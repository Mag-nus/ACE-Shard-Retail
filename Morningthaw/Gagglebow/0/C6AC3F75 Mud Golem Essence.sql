INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333177205, 48886, 70, 2150720) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333177205,   1,        128) /* ItemType - Misc */
     , (3333177205,   5,         50) /* EncumbranceVal */
     , (3333177205,  18,          1) /* UiEffects - Magical */
     , (3333177205,  19,          5) /* Value */
     , (3333177205,  33,          1) /* Bonded - Bonded */
     , (3333177205,  91,         50) /* MaxStructure */
     , (3333177205,  92,          0) /* Structure */
     , (3333177205,  94,         16) /* TargetType - Creature */
     , (3333177205, 114,          0) /* Attuned - Normal */
     , (3333177205, 280,        213) /* SharedCooldown */
     , (3333177205, 366,         54) /* UseRequiresSkill */
     , (3333177205, 367,         50) /* UseRequiresSkillLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333177205,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333177205,  39,       0) /* DefaultScale */
     , (3333177205, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333177205,   1, 'Mud Golem Essence') /* Name */
     , (3333177205,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333177205,   1,   33554817) /* Setup */
     , (3333177205,   8,      29727) /* Icon */
     , (3333177205,  50,      29741) /* IconOverlay */
     , (3333177205,  52,      29728) /* IconUnderlay */
     , (3333177205, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333177205,   2, 3333176985) /* Container */;
