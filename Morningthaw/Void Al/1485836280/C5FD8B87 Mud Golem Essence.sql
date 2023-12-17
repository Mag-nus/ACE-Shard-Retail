INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727879, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727879,   1,        128) /* ItemType - Misc */
     , (3321727879,   5,         50) /* EncumbranceVal */
     , (3321727879,  16,          8) /* ItemUseable - Contained */
     , (3321727879,  18,          1) /* UiEffects - Magical */
     , (3321727879,  19,          5) /* Value */
     , (3321727879,  33,          1) /* Bonded - Bonded */
     , (3321727879,  65,        101) /* Placement - Resting */
     , (3321727879,  91,         50) /* MaxStructure */
     , (3321727879,  92,          0) /* Structure */
     , (3321727879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727879,  94,         16) /* TargetType - Creature */
     , (3321727879, 114,          0) /* Attuned - Normal */
     , (3321727879, 280,        213) /* SharedCooldown */
     , (3321727879, 366,         54) /* UseRequiresSkill - Summoning */
     , (3321727879, 367,         50) /* UseRequiresSkillLevel */
     , (3321727879, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727879,   1, False) /* Stuck */
     , (3321727879,  11, True ) /* IgnoreCollisions */
     , (3321727879,  13, True ) /* Ethereal */
     , (3321727879,  14, True ) /* GravityStatus */
     , (3321727879,  19, True ) /* Attackable */
     , (3321727879,  22, True ) /* Inscribable */
     , (3321727879,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727879,  39, 0.4000000059604645) /* DefaultScale */
     , (3321727879, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727879,   1, 'Mud Golem Essence') /* Name */
     , (3321727879,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727879,   1,   33554817) /* Setup */
     , (3321727879,   3,  536870932) /* SoundTable */
     , (3321727879,   6,   67111919) /* PaletteBase */
     , (3321727879,   8,  100693023) /* Icon */
     , (3321727879,  22,  872415275) /* PhysicsEffectTable */
     , (3321727879,  50,  100693037) /* IconOverlay */
     , (3321727879,  52,  100693024) /* IconUnderlay */
     , (3321727879, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3321727879, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3321727879, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321727879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727879,   1, 3321727872) /* Owner */
     , (3321727879,   2, 3321727872) /* Container */
     , (3321727879, 8000, 3321727879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727879, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727879, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727879, 0, 16777882, 0);
