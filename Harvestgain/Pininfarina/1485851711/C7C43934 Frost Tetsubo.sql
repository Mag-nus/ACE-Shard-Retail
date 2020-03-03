INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525684, 40639, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525684,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525684,   5,        455) /* EncumbranceVal */
     , (3351525684,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351525684,  16,          1) /* ItemUseable - No */
     , (3351525684,  18,        129) /* UiEffects - Magical, Frost */
     , (3351525684,  19,      11898) /* Value */
     , (3351525684,  51,          5) /* CombatUse - TwoHanded */
     , (3351525684,  65,        101) /* Placement - Resting */
     , (3351525684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525684, 131,         76) /* MaterialType - Pine */
     , (3351525684, 151,          2) /* HookType - Wall */
     , (3351525684, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525684,   1, False) /* Stuck */
     , (3351525684,  11, True ) /* IgnoreCollisions */
     , (3351525684,  13, True ) /* Ethereal */
     , (3351525684,  14, True ) /* GravityStatus */
     , (3351525684,  19, True ) /* Attackable */
     , (3351525684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525684,  39, 0.649999976158142) /* DefaultScale */
     , (3351525684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525684,   1, 'Frost Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525684,   1,   33560732) /* Setup */
     , (3351525684,   3,  536870932) /* SoundTable */
     , (3351525684,   6,   67116700) /* PaletteBase */
     , (3351525684,   8,  100690501) /* Icon */
     , (3351525684,  22,  872415275) /* PhysicsEffectTable */
     , (3351525684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525684,   1, 1343123318) /* Owner */
     , (3351525684,   2, 1343123318) /* Container */
     , (3351525684, 8000, 3351525684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525684, 67116700, 1, 100)
     , (3351525684, 67116705, 101, 100)
     , (3351525684, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525684, 0, 83897334, 83897334, 0)
     , (3351525684, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525684, 0, 16794240, 0);
