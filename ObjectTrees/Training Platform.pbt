Name: "Training Platform"
RootId: 941948896506790628
Objects {
  Id: 13452773947746871728
  Name: "Teleporter"
  Transform {
    Location {
      X: -2450
      Z: -49950
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 941948896506790628
  ChildIds: 9701561439545748965
  ChildIds: 7971915609838337637
  ChildIds: 6992573115140471844
  ChildIds: 13452967264845411151
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1606920667058047620
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11064627078416206057
    SubobjectId: 7211869368397496173
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
    WasRoot: true
  }
}
Objects {
  Id: 13452967264845411151
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -2200
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13452773947746871728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_shield_bash"
        StartPosition: 0.223571271
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 6992573115140471844
  Name: "Trigger"
  Transform {
    Location {
      X: -50
      Z: 174.746094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.25
    }
  }
  ParentId: 13452773947746871728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Enter Training Platform"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7587269671930283874
    SubobjectId: 10724094219624853734
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 7971915609838337637
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
  ParentId: 13452773947746871728
  ChildIds: 6991853819410202535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13307882817233934842
    SubobjectId: 4987701010105380478
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 6991853819410202535
  Name: "TeleporterClient"
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
  ParentId: 7971915609838337637
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13452773947746871728
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
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 6080326384565598742
    SubobjectId: 12247943734813478290
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 9701561439545748965
  Name: "TeleporterServer"
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
  ParentId: 13452773947746871728
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13452773947746871728
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6992573115140471844
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
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 12065153527388164838
    SubobjectId: 6550712686097016162
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 13059063962988627706
  Name: "Floor Block"
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
  ParentId: 941948896506790628
  ChildIds: 18439195148071820970
  ChildIds: 10975174609504464258
  ChildIds: 1112159386817205983
  ChildIds: 16604982017867615118
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16604982017867615118
  Name: "Whitebox Floor 01 8m x 8m"
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
  ParentId: 13059063962988627706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
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
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1112159386817205983
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13059063962988627706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
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
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10975174609504464258
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13059063962988627706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
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
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18439195148071820970
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13059063962988627706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
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
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3994913229961604312
  Name: "Kill Zone"
  Transform {
    Location {
      Z: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 941948896506790628
  ChildIds: 3035171442597217437
  ChildIds: 16037836770114491399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16037836770114491399
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3994913229961604312
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 3035171442597217437
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
      Id: 3908110495107565482
    }
  }
}
Objects {
  Id: 3035171442597217437
  Name: "KillTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 64
      Y: 64
      Z: 1
    }
  }
  ParentId: 3994913229961604312
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7474407451017791003
  Name: "Named Location"
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
  ParentId: 941948896506790628
  ChildIds: 6105988027413197147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Training Platform"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.7
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11082005108976383591
    SubobjectId: 12084009895330886478
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
    WasRoot: true
  }
}
Objects {
  Id: 6105988027413197147
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
  ParentId: 7474407451017791003
  ChildIds: 8721354439396219322
  ChildIds: 472369311002566660
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11401279874230664308
    SubobjectId: 11547596356089379165
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 472369311002566660
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 16
      Z: 1
    }
  }
  ParentId: 6105988027413197147
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7029138088954130018
    SubobjectId: 6914351225150253899
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 8721354439396219322
  Name: "NamedLocationClient"
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
  ParentId: 6105988027413197147
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7474407451017791003
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 472369311002566660
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 1890038870344563181
    SubobjectId: 2612917095092468932
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 12126304140157023936
  Name: "World Labels"
  Transform {
    Location {
      X: -3500
      Y: 200
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 941948896506790628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "World Labels"
  }
}
Objects {
  Id: 16074010276358016085
  Name: "Wall"
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
  ParentId: 941948896506790628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall_1"
  }
}
Objects {
  Id: 1606920667058047620
  Name: "Spawn Pad Player"
  Transform {
    Location {
      Y: 600
      Z: 25
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 941948896506790628
  ChildIds: 3438229302353557866
  ChildIds: 18077220045804293007
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18077220045804293007
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 1606920667058047620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3438229302353557866
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 1606920667058047620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
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
      Id: 13629958479359906438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
