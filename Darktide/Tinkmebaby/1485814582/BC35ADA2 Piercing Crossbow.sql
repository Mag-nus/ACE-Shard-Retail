INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157634466, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157634466,   1,        256) /* ItemType - MissileWeapon */
     , (3157634466,   5,       1320) /* EncumbranceVal */
     , (3157634466,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157634466,  16,          1) /* ItemUseable - No */
     , (3157634466,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3157634466,  19,      11243) /* Value */
     , (3157634466,  50,          2) /* AmmoType - Bolt */
     , (3157634466,  51,          2) /* CombatUse - Missile */
     , (3157634466,  65,        101) /* Placement - Resting */
     , (3157634466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157634466, 131,         60) /* MaterialType - Gold */
     , (3157634466, 151,          2) /* HookType - Wall */
     , (3157634466, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157634466,   1, False) /* Stuck */
     , (3157634466,  11, True ) /* IgnoreCollisions */
     , (3157634466,  13, True ) /* Ethereal */
     , (3157634466,  14, True ) /* GravityStatus */
     , (3157634466,  19, True ) /* Attackable */
     , (3157634466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157634466,  39,    1.25) /* DefaultScale */
     , (3157634466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157634466,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157634466,   1,   33559235) /* Setup */
     , (3157634466,   3,  536870932) /* SoundTable */
     , (3157634466,   6,   67115373) /* PaletteBase */
     , (3157634466,   8,  100677443) /* Icon */
     , (3157634466,  22,  872415275) /* PhysicsEffectTable */
     , (3157634466, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157634466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157634466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157634466,   1, 1344162604) /* Owner */
     , (3157634466,   2, 1344162604) /* Container */
     , (3157634466, 8000, 3157634466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157634466, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157634466, 0, 83895601, 83895601, 0)
     , (3157634466, 0, 83895603, 83895603, 1)
     , (3157634466, 0, 83895602, 83895602, 2)
     , (3157634466, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157634466, 0, 16791342, 0);
