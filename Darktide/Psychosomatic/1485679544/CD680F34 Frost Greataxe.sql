INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446148916, 41056, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446148916,   1,          1) /* ItemType - MeleeWeapon */
     , (3446148916,   5,        363) /* EncumbranceVal */
     , (3446148916,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3446148916,  16,          1) /* ItemUseable - No */
     , (3446148916,  18,        129) /* UiEffects - Magical, Frost */
     , (3446148916,  19,      11574) /* Value */
     , (3446148916,  51,          5) /* CombatUse - TwoHanded */
     , (3446148916,  65,        101) /* Placement - Resting */
     , (3446148916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446148916, 131,         73) /* MaterialType - Ebony */
     , (3446148916, 151,          2) /* HookType - Wall */
     , (3446148916, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446148916,   1, False) /* Stuck */
     , (3446148916,  11, True ) /* IgnoreCollisions */
     , (3446148916,  13, True ) /* Ethereal */
     , (3446148916,  14, True ) /* GravityStatus */
     , (3446148916,  19, True ) /* Attackable */
     , (3446148916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446148916, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446148916,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446148916,   1,   33560806) /* Setup */
     , (3446148916,   3,  536870932) /* SoundTable */
     , (3446148916,   6,   67115558) /* PaletteBase */
     , (3446148916,   8,  100690775) /* Icon */
     , (3446148916,  22,  872415275) /* PhysicsEffectTable */
     , (3446148916, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3446148916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446148916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446148916,   1, 1343892602) /* Owner */
     , (3446148916,   2, 1343892602) /* Container */
     , (3446148916, 8000, 3446148916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446148916, 67116385, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446148916, 0, 83896665, 83896665, 0)
     , (3446148916, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446148916, 0, 16794283, 0);
