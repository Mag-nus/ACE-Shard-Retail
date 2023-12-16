INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327581945, 49528, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327581945,   1,        128) /* ItemType - Misc */
     , (2327581945,   5,         50) /* EncumbranceVal */
     , (2327581945,  16,          8) /* ItemUseable - Contained */
     , (2327581945,  18,        256) /* UiEffects - Acid */
     , (2327581945,  19,       8000) /* Value */
     , (2327581945,  33,          0) /* Bonded - Normal */
     , (2327581945,  65,        101) /* Placement - Resting */
     , (2327581945,  91,         50) /* MaxStructure */
     , (2327581945,  92,         13) /* Structure */
     , (2327581945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327581945,  94,         16) /* TargetType - Creature */
     , (2327581945, 105,          8) /* ItemWorkmanship */
     , (2327581945, 114,          0) /* Attuned - Normal */
     , (2327581945, 280,        213) /* SharedCooldown */
     , (2327581945, 366,         54) /* UseRequiresSkill */
     , (2327581945, 367,        475) /* UseRequiresSkillLevel */
     , (2327581945, 369,        140) /* UseRequiresLevel */
     , (2327581945, 370,         20) /* GearDamage */
     , (2327581945, 372,         19) /* GearCrit */
     , (2327581945, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327581945,   1, False) /* Stuck */
     , (2327581945,  11, True ) /* IgnoreCollisions */
     , (2327581945,  13, True ) /* Ethereal */
     , (2327581945,  14, True ) /* GravityStatus */
     , (2327581945,  19, True ) /* Attackable */
     , (2327581945,  22, True ) /* Inscribable */
     , (2327581945,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327581945,  39, 0.4000000059604645) /* DefaultScale */
     , (2327581945, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327581945,   1, 'Acid Phyntos Wasp Essence (150)') /* Name */
     , (2327581945,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327581945,   1,   33554817) /* Setup */
     , (2327581945,   3,  536870932) /* SoundTable */
     , (2327581945,   6,   67111919) /* PaletteBase */
     , (2327581945,   8,  100667450) /* Icon */
     , (2327581945,  22,  872415275) /* PhysicsEffectTable */
     , (2327581945,  50,  100693030) /* IconOverlay */
     , (2327581945,  52,  100693024) /* IconUnderlay */
     , (2327581945, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2327581945, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2327581945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2327581945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327581945,   1, 2527540208) /* Owner */
     , (2327581945,   2, 2527540208) /* Container */
     , (2327581945, 8000, 2327581945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2327581945, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327581945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327581945, 0, 16777882, 0);
