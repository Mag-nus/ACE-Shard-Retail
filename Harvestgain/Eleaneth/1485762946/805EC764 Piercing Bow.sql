INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695076, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695076,   1,        256) /* ItemType - MissileWeapon */
     , (2153695076,   5,        660) /* EncumbranceVal */
     , (2153695076,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695076,  16,          1) /* ItemUseable - No */
     , (2153695076,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153695076,  19,       5584) /* Value */
     , (2153695076,  50,          1) /* AmmoType - Arrow */
     , (2153695076,  51,          2) /* CombatUse - Missile */
     , (2153695076,  65,        101) /* Placement - Resting */
     , (2153695076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695076, 131,         74) /* MaterialType - Mahogany */
     , (2153695076, 151,          2) /* HookType - Wall */
     , (2153695076, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695076,   1, False) /* Stuck */
     , (2153695076,  11, True ) /* IgnoreCollisions */
     , (2153695076,  13, True ) /* Ethereal */
     , (2153695076,  14, True ) /* GravityStatus */
     , (2153695076,  19, True ) /* Attackable */
     , (2153695076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695076,  39, 1.100000023841858) /* DefaultScale */
     , (2153695076, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695076,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695076,   1,   33559027) /* Setup */
     , (2153695076,   3,  536870932) /* SoundTable */
     , (2153695076,   6,   67115373) /* PaletteBase */
     , (2153695076,   8,  100677125) /* Icon */
     , (2153695076,  22,  872415275) /* PhysicsEffectTable */
     , (2153695076, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695076,   1, 2970182557) /* Owner */
     , (2153695076,   2, 2970182557) /* Container */
     , (2153695076, 8000, 2153695076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695076, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695076, 0, 83895600, 83895600, 0)
     , (2153695076, 0, 83895601, 83895601, 1)
     , (2153695076, 0, 83895602, 83895602, 2)
     , (2153695076, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695076, 0, 16790883, 0);
