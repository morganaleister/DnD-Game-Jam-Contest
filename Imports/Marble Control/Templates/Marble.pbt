Assets {
  Id: 13216499252628510657
  Name: "Marble"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18385818582554859723
      Objects {
        Id: 18385818582554859723
        Name: "Marble"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1964082189912685451
        ChildIds: 14678292503115374133
        ChildIds: 1317278866790388292
        ChildIds: 3629094995299783858
        UnregisteredParameters {
          Overrides {
            Name: "cs:Controller"
            ObjectReference {
              SubObjectId: 14678292503115374133
            }
          }
          Overrides {
            Name: "cs:MarbleColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:MarbleColor:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 2000
            LinearDamping: 0.1
            AngularDamping: 0.1
          }
          Radius: 50
          Length: 200
        }
      }
      Objects {
        Id: 14678292503115374133
        Name: "MarbleController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18385818582554859723
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillBelowZ"
            Float: -1500
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:MovementSpeed"
            Float: 3200
          }
          Overrides {
            Name: "cs:MovementRampUp"
            Float: 0.5
          }
          Overrides {
            Name: "cs:MaxAngularSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:AngularAcceleration"
            Float: 3200
          }
          Overrides {
            Name: "cs:ExtraGravityForce"
            Float: 1250
          }
          Overrides {
            Name: "cs:TerminalVelocity"
            Float: -800
          }
          Overrides {
            Name: "cs:CoyoteTime"
            Float: 0.2
          }
          Overrides {
            Name: "cs:DistanceToGround"
            Float: 80
          }
          Overrides {
            Name: "cs:AirborneMovementScale"
            Float: 0.66
          }
          Overrides {
            Name: "cs:PlayerOffset"
            Vector {
              Z: 150
            }
          }
          Overrides {
            Name: "cs:PlayerId"
            String: ""
          }
          Overrides {
            Name: "cs:IsDead"
            Bool: false
          }
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 15461395443497417166
            }
          }
          Overrides {
            Name: "cs:RollingSFX"
            ObjectReference {
              SubObjectId: 1317278866790388292
            }
          }
          Overrides {
            Name: "cs:JumpSFX"
            AssetReference {
              Id: 12974429187735381134
            }
          }
          Overrides {
            Name: "cs:DeathSFX"
            AssetReference {
              Id: 10730478238732009873
            }
          }
          Overrides {
            Name: "cs:DeathSFX2"
            AssetReference {
              Id: 6831843051292067053
            }
          }
          Overrides {
            Name: "cs:IsDead:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:JumpVelocity:tooltip"
            String: "The vertical velocity the marble is set to upon Jumping."
          }
          Overrides {
            Name: "cs:MovementSpeed:tooltip"
            String: "The lateral speed the marble ramps up to over MovementRampUp seconds."
          }
          Overrides {
            Name: "cs:MovementRampUp:tooltip"
            String: "The length of time in seconds it takes the ball to reach maximum lateral speed."
          }
          Overrides {
            Name: "cs:MaxAngularSpeed:tooltip"
            String: "The maximum rotation rate the ball will reach."
          }
          Overrides {
            Name: "cs:AngularAcceleration:tooltip"
            String: "How much angular velocity is applied to the ball."
          }
          Overrides {
            Name: "cs:ExtraGravityForce:tooltip"
            String: "If the ball is too floaty feeling, this will add extra force downward on the ball to simulate more gravity. More positive is more downward push."
          }
          Overrides {
            Name: "cs:TerminalVelocity:tooltip"
            String: "The terminal Z velocity for the marble."
          }
          Overrides {
            Name: "cs:PlayerOffset:tooltip"
            String: "The player is made tiny and invisible, but still technically has a hitbox. By offsetting them from the marble (I choose 10000 units below the marble, personally) we can ensure LOD info updates for terrains, and player collisions can be caught with specially positioned triggers, while avoiding strange collisions."
          }
          Overrides {
            Name: "cs:CoyoteTime:tooltip"
            String: "The amount of time after leaving the ground where the ball still can jump."
          }
          Overrides {
            Name: "cs:DistanceToGround:tooltip"
            String: "How far below the center of the marble to cast downwards, to see if it should be considered grounded. You shouldn\'t really need to tweak this."
          }
          Overrides {
            Name: "cs:KillBelowZ:tooltip"
            String: "If the marble\'s position.z is ever below this number, the marble will die and respawn."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7215567939111418733
          }
        }
      }
      Objects {
        Id: 1317278866790388292
        Name: "Rolling SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18385818582554859723
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 445897056372676821
          }
          AutoPlay: true
          Repeat: true
          Pitch: 2400
          Volume: 0.857011
          Falloff: 3600
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3629094995299783858
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18385818582554859723
        ChildIds: 15461395443497417166
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15461395443497417166
        Name: "PhysicsSphereMesh"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3629094995299783858
        ChildIds: 18181733768954374999
        ChildIds: 6145216064874379803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15825529992896465767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15036968865861756152
          }
          Teams {
            TeamInt: 1
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18181733768954374999
        Name: "MarbleSmoothClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15461395443497417166
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3629094995299783858
            }
          }
          Overrides {
            Name: "cs:Controller"
            ObjectReference {
              SubObjectId: 14678292503115374133
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12407908675078597851
          }
        }
      }
      Objects {
        Id: 6145216064874379803
        Name: "MarbleSetColor"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15461395443497417166
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SubObjectId: 18385818582554859723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14872483059522625972
          }
        }
      }
    }
    Assets {
      Id: 445897056372676821
      Name: "Sports Bowling Ball Rolling on Floor Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_bowling_ball_rolling_floor_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 15036968865861756152
      Name: "PhysicsSphereMesh"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
