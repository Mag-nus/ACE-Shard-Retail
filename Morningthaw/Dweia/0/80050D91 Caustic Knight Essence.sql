INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814801, 49267, 70, 2150720) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814801,   1,        128) /* ItemType - Misc */
     , (2147814801,   5,         50) /* EncumbranceVal */
     , (2147814801,  18,        256) /* UiEffects - Acid */
     , (2147814801,  19,      10000) /* Value */
     , (2147814801,  33,          0) /* Bonded - Normal */
     , (2147814801,  91,         50) /* MaxStructure */
     , (2147814801,  92,         29) /* Structure */
     , (2147814801,  94,         16) /* TargetType - Creature */
     , (2147814801, 105,          8) /* ItemWorkmanship */
     , (2147814801, 114,          0) /* Attuned - Normal */
     , (2147814801, 280,        213) /* SharedCooldown */
     , (2147814801, 366,         54) /* UseRequiresSkill */
     , (2147814801, 367,        570) /* UseRequiresSkillLevel */
     , (2147814801, 368,         54) /* UseRequiresSkillSpec */
     , (2147814801, 369,        185) /* UseRequiresLevel */
     , (2147814801, 370,         17) /* GearDamage */
     , (2147814801, 371,         11) /* GearDamageResist */
     , (2147814801, 372,         17) /* GearCrit */
     , (2147814801, 373,          7) /* GearCritResist */
     , (2147814801, 374,         10) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814801,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814801,  39,       0) /* DefaultScale */
     , (2147814801, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814801,   1, 'Caustic Knight Essence') /* Name */
     , (2147814801,   7, 'legendary (((flame|acid|frost|storm|slash|piercing|bludge)\w* ward)|war|void|life|armor|summon|heavy|two|missile|magic res|invuln).*legendary (((flame|acid|frost|storm|slash|piercing|bludge)\w* ward)|war|void|life|armor|summon|heavy|two|missile|magic res|invuln)') /* Inscription */
     , (2147814801,   8, 'Dweia') /* ScribeName */
     , (2147814801,  14, 'Use this essence to summon or dismiss your Caustic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814801,   1,   33554817) /* Setup */
     , (2147814801,   8,       9217) /* Icon */
     , (2147814801,  50,      29736) /* IconOverlay */
     , (2147814801,  52,      29728) /* IconUnderlay */
     , (2147814801, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814801,   2, 2147814757) /* Container */;
