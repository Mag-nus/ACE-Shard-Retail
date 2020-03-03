INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668898193, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668898193,   1,          1) /* ItemType - MeleeWeapon */
     , (3668898193,   5,        350) /* EncumbranceVal */
     , (3668898193,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3668898193,  16,          1) /* ItemUseable - No */
     , (3668898193,  18,          1) /* UiEffects - Magical */
     , (3668898193,  19,      14602) /* Value */
     , (3668898193,  51,          5) /* CombatUse - TwoHanded */
     , (3668898193,  65,        101) /* Placement - Resting */
     , (3668898193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668898193, 131,         61) /* MaterialType - Iron */
     , (3668898193, 151,          2) /* HookType - Wall */
     , (3668898193, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668898193,   1, False) /* Stuck */
     , (3668898193,  11, True ) /* IgnoreCollisions */
     , (3668898193,  13, True ) /* Ethereal */
     , (3668898193,  14, True ) /* GravityStatus */
     , (3668898193,  19, True ) /* Attackable */
     , (3668898193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668898193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668898193,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668898193,   1,   33560882) /* Setup */
     , (3668898193,   3,  536870932) /* SoundTable */
     , (3668898193,   6,   67115558) /* PaletteBase */
     , (3668898193,   8,  100690649) /* Icon */
     , (3668898193,  22,  872415275) /* PhysicsEffectTable */
     , (3668898193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668898193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668898193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668898193,   1, 1343493339) /* Owner */
     , (3668898193,   2, 1343493339) /* Container */
     , (3668898193, 8000, 3668898193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668898193, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668898193, 0, 83896665, 83896665, 0)
     , (3668898193, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668898193, 0, 16794407, 0);
