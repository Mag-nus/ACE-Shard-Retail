INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873682, 48884, 70, 2150720) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873682,   1,        128) /* ItemType - Misc */
     , (2147873682,   5,         50) /* EncumbranceVal */
     , (2147873682,  18,          1) /* UiEffects - Magical */
     , (2147873682,  19,       5000) /* Value */
     , (2147873682,  33,          1) /* Bonded - Bonded */
     , (2147873682,  91,         50) /* MaxStructure */
     , (2147873682,  92,         40) /* Structure */
     , (2147873682,  94,         16) /* TargetType - Creature */
     , (2147873682, 114,          0) /* Attuned - Normal */
     , (2147873682, 280,        213) /* SharedCooldown */
     , (2147873682, 366,         54) /* UseRequiresSkill */
     , (2147873682, 367,        475) /* UseRequiresSkillLevel */
     , (2147873682, 369,        140) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873682,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873682,  39,       0) /* DefaultScale */
     , (2147873682, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873682,   1, 'Iron Golem Essence') /* Name */
     , (2147873682,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873682,   1,   33554817) /* Setup */
     , (2147873682,   8,      29727) /* Icon */
     , (2147873682,  50,      29734) /* IconOverlay */
     , (2147873682,  52,      29728) /* IconUnderlay */
     , (2147873682, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873682,   2, 2147873739) /* Container */;
