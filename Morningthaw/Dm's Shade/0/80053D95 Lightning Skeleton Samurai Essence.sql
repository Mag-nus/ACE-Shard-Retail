INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827093, 49226, 70, 2150720) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827093,   1,        128) /* ItemType - Misc */
     , (2147827093,   5,         50) /* EncumbranceVal */
     , (2147827093,  18,         64) /* UiEffects - Lightning */
     , (2147827093,  19,      10000) /* Value */
     , (2147827093,  33,          0) /* Bonded - Normal */
     , (2147827093,  91,         50) /* MaxStructure */
     , (2147827093,  92,         16) /* Structure */
     , (2147827093,  94,         16) /* TargetType - Creature */
     , (2147827093, 105,          8) /* ItemWorkmanship */
     , (2147827093, 114,          0) /* Attuned - Normal */
     , (2147827093, 280,        213) /* SharedCooldown */
     , (2147827093, 366,         54) /* UseRequiresSkill */
     , (2147827093, 367,        570) /* UseRequiresSkillLevel */
     , (2147827093, 368,         54) /* UseRequiresSkillSpec */
     , (2147827093, 369,        185) /* UseRequiresLevel */
     , (2147827093, 370,         16) /* GearDamage */
     , (2147827093, 372,         13) /* GearCrit */
     , (2147827093, 373,          9) /* GearCritResist */
     , (2147827093, 374,         11) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827093,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827093,  39,       0) /* DefaultScale */
     , (2147827093, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827093,   1, 'Lightning Skeleton Samurai Essence') /* Name */
     , (2147827093,   7, '((legendary (frost|storm|invuln|healing).*legendary (frost|storm|invuln|healing))|(legendary (invuln|storm|frost|quick|coord|focus|will|healing|summon).*dext.*critdmg.*\+2))') /* Inscription */
     , (2147827093,   8, 'Dm''s Shade') /* ScribeName */
     , (2147827093,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827093,   1,   33554817) /* Setup */
     , (2147827093,   8,       5828) /* Icon */
     , (2147827093,  50,      29736) /* IconOverlay */
     , (2147827093,  52,      29728) /* IconUnderlay */
     , (2147827093, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827093,   2, 2147827081) /* Container */;
