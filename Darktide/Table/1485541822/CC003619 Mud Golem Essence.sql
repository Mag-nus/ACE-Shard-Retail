INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565913, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565913,   1,        128) /* ItemType - Misc */
     , (3422565913,   5,         50) /* EncumbranceVal */
     , (3422565913,  16,          8) /* ItemUseable - Contained */
     , (3422565913,  18,          1) /* UiEffects - Magical */
     , (3422565913,  19,          5) /* Value */
     , (3422565913,  65,        101) /* Placement - Resting */
     , (3422565913,  91,         50) /* MaxStructure */
     , (3422565913,  92,         49) /* Structure */
     , (3422565913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565913,  94,         16) /* TargetType - Creature */
     , (3422565913, 280,        213) /* SharedCooldown */
     , (3422565913, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565913,   1, False) /* Stuck */
     , (3422565913,  11, True ) /* IgnoreCollisions */
     , (3422565913,  13, True ) /* Ethereal */
     , (3422565913,  14, True ) /* GravityStatus */
     , (3422565913,  19, True ) /* Attackable */
     , (3422565913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565913,  39, 0.4000000059604645) /* DefaultScale */
     , (3422565913, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565913,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565913,   1,   33554817) /* Setup */
     , (3422565913,   3,  536870932) /* SoundTable */
     , (3422565913,   6,   67111919) /* PaletteBase */
     , (3422565913,   8,  100693023) /* Icon */
     , (3422565913,  22,  872415275) /* PhysicsEffectTable */
     , (3422565913,  50,  100693037) /* IconOverlay */
     , (3422565913,  52,  100693024) /* IconUnderlay */
     , (3422565913, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3422565913, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3422565913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422565913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565913,   1, 1344029550) /* Owner */
     , (3422565913,   2, 1344029550) /* Container */
     , (3422565913, 8000, 3422565913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565913, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565913, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565913, 0, 16777882, 0);
