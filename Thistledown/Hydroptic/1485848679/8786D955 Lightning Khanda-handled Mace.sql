INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273761621, 41064, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273761621,   1,          1) /* ItemType - MeleeWeapon */
     , (2273761621,   5,        556) /* EncumbranceVal */
     , (2273761621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273761621,  16,          1) /* ItemUseable - No */
     , (2273761621,  18,         65) /* UiEffects - Magical, Lightning */
     , (2273761621,  19,       3551) /* Value */
     , (2273761621,  51,          5) /* CombatUse - TwoHanded */
     , (2273761621,  65,        101) /* Placement - Resting */
     , (2273761621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273761621, 131,         51) /* MaterialType - Ivory */
     , (2273761621, 151,          2) /* HookType - Wall */
     , (2273761621, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273761621,   1, False) /* Stuck */
     , (2273761621,  11, True ) /* IgnoreCollisions */
     , (2273761621,  13, True ) /* Ethereal */
     , (2273761621,  14, True ) /* GravityStatus */
     , (2273761621,  19, True ) /* Attackable */
     , (2273761621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273761621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273761621,   1, 'Lightning Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273761621,   1,   33560886) /* Setup */
     , (2273761621,   3,  536870932) /* SoundTable */
     , (2273761621,   6,   67115558) /* PaletteBase */
     , (2273761621,   8,  100690655) /* Icon */
     , (2273761621,  22,  872415275) /* PhysicsEffectTable */
     , (2273761621, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273761621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273761621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273761621,   1, 1343255627) /* Owner */
     , (2273761621,   2, 1343255627) /* Container */
     , (2273761621, 8000, 2273761621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273761621, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273761621, 0, 83896665, 83896665, 0)
     , (2273761621, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273761621, 0, 16794407, 0);
