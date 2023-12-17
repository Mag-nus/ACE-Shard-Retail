INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218760706, 49439, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218760706,   1,        128) /* ItemType - Misc */
     , (3218760706,   5,         50) /* EncumbranceVal */
     , (3218760706,  16,          8) /* ItemUseable - Contained */
     , (3218760706,  18,         32) /* UiEffects - Fire */
     , (3218760706,  19,       8000) /* Value */
     , (3218760706,  33,          0) /* Bonded - Normal */
     , (3218760706,  65,        101) /* Placement - Resting */
     , (3218760706,  91,         50) /* MaxStructure */
     , (3218760706,  92,         23) /* Structure */
     , (3218760706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218760706,  94,         16) /* TargetType - Creature */
     , (3218760706, 105,          5) /* ItemWorkmanship */
     , (3218760706, 114,          0) /* Attuned - Normal */
     , (3218760706, 280,        213) /* SharedCooldown */
     , (3218760706, 366,         54) /* UseRequiresSkill - Summoning */
     , (3218760706, 367,        475) /* UseRequiresSkillLevel */
     , (3218760706, 369,        140) /* UseRequiresLevel */
     , (3218760706, 370,          8) /* GearDamage */
     , (3218760706, 371,         11) /* GearDamageResist */
     , (3218760706, 374,          9) /* GearCritDamage */
     , (3218760706, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218760706,   1, False) /* Stuck */
     , (3218760706,  11, True ) /* IgnoreCollisions */
     , (3218760706,  13, True ) /* Ethereal */
     , (3218760706,  14, True ) /* GravityStatus */
     , (3218760706,  19, True ) /* Attackable */
     , (3218760706,  22, True ) /* Inscribable */
     , (3218760706,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218760706,  39, 0.4000000059604645) /* DefaultScale */
     , (3218760706, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218760706,   1, 'Fire Spectre Essence (150)') /* Name */
     , (3218760706,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218760706,   1,   33554817) /* Setup */
     , (3218760706,   3,  536870932) /* SoundTable */
     , (3218760706,   6,   67111919) /* PaletteBase */
     , (3218760706,   8,  100676679) /* Icon */
     , (3218760706,  22,  872415275) /* PhysicsEffectTable */
     , (3218760706,  50,  100693030) /* IconOverlay */
     , (3218760706,  52,  100693024) /* IconUnderlay */
     , (3218760706, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3218760706, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3218760706, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3218760706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218760706,   1, 3218277830) /* Owner */
     , (3218760706,   2, 3218277830) /* Container */
     , (3218760706, 8000, 3218760706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3218760706, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218760706, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218760706, 0, 16777882, 0);
