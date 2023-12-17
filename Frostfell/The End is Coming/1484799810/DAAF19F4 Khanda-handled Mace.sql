INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668908532, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668908532,   1,          1) /* ItemType - MeleeWeapon */
     , (3668908532,   5,        323) /* EncumbranceVal */
     , (3668908532,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3668908532,  16,          1) /* ItemUseable - No */
     , (3668908532,  18,          1) /* UiEffects - Magical */
     , (3668908532,  19,      11599) /* Value */
     , (3668908532,  51,          5) /* CombatUse - TwoHanded */
     , (3668908532,  65,        101) /* Placement - Resting */
     , (3668908532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668908532, 131,         51) /* MaterialType - Ivory */
     , (3668908532, 151,          2) /* HookType - Wall */
     , (3668908532, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668908532,   1, False) /* Stuck */
     , (3668908532,  11, True ) /* IgnoreCollisions */
     , (3668908532,  13, True ) /* Ethereal */
     , (3668908532,  14, True ) /* GravityStatus */
     , (3668908532,  19, True ) /* Attackable */
     , (3668908532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668908532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668908532,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668908532,   1,   33560882) /* Setup */
     , (3668908532,   3,  536870932) /* SoundTable */
     , (3668908532,   6,   67115558) /* PaletteBase */
     , (3668908532,   8,  100690655) /* Icon */
     , (3668908532,  22,  872415275) /* PhysicsEffectTable */
     , (3668908532, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668908532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668908532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668908532,   1, 1343493339) /* Owner */
     , (3668908532,   2, 1343493339) /* Container */
     , (3668908532, 8000, 3668908532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668908532, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668908532, 0, 83896665, 83896665, 0)
     , (3668908532, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668908532, 0, 16794407, 0);
