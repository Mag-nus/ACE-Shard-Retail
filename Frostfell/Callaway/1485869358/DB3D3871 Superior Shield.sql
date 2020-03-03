INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678222449, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678222449,   1,          2) /* ItemType - Armor */
     , (3678222449,   5,        483) /* EncumbranceVal */
     , (3678222449,   9,    2097152) /* ValidLocations - Shield */
     , (3678222449,  16,          1) /* ItemUseable - No */
     , (3678222449,  18,          1) /* UiEffects - Magical */
     , (3678222449,  19,      28418) /* Value */
     , (3678222449,  51,          4) /* CombatUse - Shield */
     , (3678222449,  65,        101) /* Placement - Resting */
     , (3678222449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678222449, 131,         63) /* MaterialType - Silver */
     , (3678222449, 151,          2) /* HookType - Wall */
     , (3678222449, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678222449,   1, False) /* Stuck */
     , (3678222449,  11, True ) /* IgnoreCollisions */
     , (3678222449,  13, True ) /* Ethereal */
     , (3678222449,  14, True ) /* GravityStatus */
     , (3678222449,  19, True ) /* Attackable */
     , (3678222449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678222449, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678222449,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678222449,   1,   33558413) /* Setup */
     , (3678222449,   3,  536870932) /* SoundTable */
     , (3678222449,   6,   67114413) /* PaletteBase */
     , (3678222449,   8,  100674501) /* Icon */
     , (3678222449,  22,  872415275) /* PhysicsEffectTable */
     , (3678222449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678222449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678222449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678222449,   1, 2343279830) /* Owner */
     , (3678222449,   2, 2343279830) /* Container */
     , (3678222449, 8000, 3678222449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678222449, 67114413, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678222449, 0, 83894648, 83894648, 0)
     , (3678222449, 0, 83894649, 83894649, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678222449, 0, 16789280, 0);
