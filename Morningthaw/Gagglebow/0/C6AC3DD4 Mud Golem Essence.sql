INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333176788, 48886, 70, 2150720) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333176788,   1,        128) /* ItemType - Misc */
     , (3333176788,   5,         50) /* EncumbranceVal */
     , (3333176788,  18,          1) /* UiEffects - Magical */
     , (3333176788,  19,          5) /* Value */
     , (3333176788,  33,          1) /* Bonded - Bonded */
     , (3333176788,  91,         50) /* MaxStructure */
     , (3333176788,  92,          0) /* Structure */
     , (3333176788,  94,         16) /* TargetType - Creature */
     , (3333176788, 114,          0) /* Attuned - Normal */
     , (3333176788, 280,        213) /* SharedCooldown */
     , (3333176788, 366,         54) /* UseRequiresSkill */
     , (3333176788, 367,         50) /* UseRequiresSkillLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333176788,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333176788,  39,       0) /* DefaultScale */
     , (3333176788, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333176788,   1, 'Mud Golem Essence') /* Name */
     , (3333176788,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176788,   1,   33554817) /* Setup */
     , (3333176788,   8,      29727) /* Icon */
     , (3333176788,  50,      29741) /* IconOverlay */
     , (3333176788,  52,      29728) /* IconUnderlay */
     , (3333176788, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176788,   2, 3333176985) /* Container */;
