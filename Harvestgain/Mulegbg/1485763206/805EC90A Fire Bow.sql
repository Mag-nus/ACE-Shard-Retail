INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695498, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695498,   1,        256) /* ItemType - MissileWeapon */
     , (2153695498,   5,        647) /* EncumbranceVal */
     , (2153695498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695498,  16,          1) /* ItemUseable - No */
     , (2153695498,  18,         32) /* UiEffects - Fire */
     , (2153695498,  19,       4898) /* Value */
     , (2153695498,  50,          1) /* AmmoType - Arrow */
     , (2153695498,  51,          2) /* CombatUse - Missile */
     , (2153695498,  65,        101) /* Placement - Resting */
     , (2153695498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695498, 131,         74) /* MaterialType - Mahogany */
     , (2153695498, 151,          2) /* HookType - Wall */
     , (2153695498, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695498,   1, False) /* Stuck */
     , (2153695498,  11, True ) /* IgnoreCollisions */
     , (2153695498,  13, True ) /* Ethereal */
     , (2153695498,  14, True ) /* GravityStatus */
     , (2153695498,  19, True ) /* Attackable */
     , (2153695498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695498,  39, 1.100000023841858) /* DefaultScale */
     , (2153695498, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695498,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695498,   1,   33559025) /* Setup */
     , (2153695498,   3,  536870932) /* SoundTable */
     , (2153695498,   6,   67115373) /* PaletteBase */
     , (2153695498,   8,  100677125) /* Icon */
     , (2153695498,  22,  872415275) /* PhysicsEffectTable */
     , (2153695498, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695498,   1, 1343222144) /* Owner */
     , (2153695498,   2, 1343222144) /* Container */
     , (2153695498, 8000, 2153695498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695498, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695498, 0, 83895597, 83895597, 0)
     , (2153695498, 0, 83895601, 83895601, 1)
     , (2153695498, 0, 83895602, 83895602, 2)
     , (2153695498, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695498, 0, 16790885, 0);
