INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561303, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561303,   1,        128) /* ItemType - Misc */
     , (3422561303,   5,         50) /* EncumbranceVal */
     , (3422561303,  16,          8) /* ItemUseable - Contained */
     , (3422561303,  18,          1) /* UiEffects - Magical */
     , (3422561303,  19,          5) /* Value */
     , (3422561303,  65,        101) /* Placement - Resting */
     , (3422561303,  91,         50) /* MaxStructure */
     , (3422561303,  92,         50) /* Structure */
     , (3422561303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561303,  94,         16) /* TargetType - Creature */
     , (3422561303, 280,        213) /* SharedCooldown */
     , (3422561303, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561303,   1, False) /* Stuck */
     , (3422561303,  11, True ) /* IgnoreCollisions */
     , (3422561303,  13, True ) /* Ethereal */
     , (3422561303,  14, True ) /* GravityStatus */
     , (3422561303,  19, True ) /* Attackable */
     , (3422561303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561303,  39, 0.4000000059604645) /* DefaultScale */
     , (3422561303, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561303,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561303,   1,   33554817) /* Setup */
     , (3422561303,   3,  536870932) /* SoundTable */
     , (3422561303,   6,   67111919) /* PaletteBase */
     , (3422561303,   8,  100693023) /* Icon */
     , (3422561303,  22,  872415275) /* PhysicsEffectTable */
     , (3422561303,  50,  100693037) /* IconOverlay */
     , (3422561303,  52,  100693024) /* IconUnderlay */
     , (3422561303, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3422561303, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3422561303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422561303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561303,   1, 1344027650) /* Owner */
     , (3422561303,   2, 1344027650) /* Container */
     , (3422561303, 8000, 3422561303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561303, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561303, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561303, 0, 16777882, 0);
