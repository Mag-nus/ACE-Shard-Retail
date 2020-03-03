INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699969866, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699969866,   1,        256) /* ItemType - MissileWeapon */
     , (3699969866,   5,        685) /* EncumbranceVal */
     , (3699969866,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3699969866,  16,          1) /* ItemUseable - No */
     , (3699969866,  18,        257) /* UiEffects - Magical, Acid */
     , (3699969866,  19,       6662) /* Value */
     , (3699969866,  50,          1) /* AmmoType - Arrow */
     , (3699969866,  51,          2) /* CombatUse - Missle */
     , (3699969866,  65,        101) /* Placement - Resting */
     , (3699969866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699969866, 131,         59) /* MaterialType - Copper */
     , (3699969866, 151,          2) /* HookType - Wall */
     , (3699969866, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699969866,   1, False) /* Stuck */
     , (3699969866,  11, True ) /* IgnoreCollisions */
     , (3699969866,  13, True ) /* Ethereal */
     , (3699969866,  14, True ) /* GravityStatus */
     , (3699969866,  19, True ) /* Attackable */
     , (3699969866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699969866,  39, 1.10000002384186) /* DefaultScale */
     , (3699969866, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699969866,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699969866,   1,   33559029) /* Setup */
     , (3699969866,   3,  536870932) /* SoundTable */
     , (3699969866,   6,   67115373) /* PaletteBase */
     , (3699969866,   8,  100677125) /* Icon */
     , (3699969866,  22,  872415275) /* PhysicsEffectTable */
     , (3699969866, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3699969866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699969866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699969866,   1, 1342998513) /* Owner */
     , (3699969866,   2, 1342998513) /* Container */
     , (3699969866, 8000, 3699969866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699969866, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699969866, 0, 83895594, 83895594, 0)
     , (3699969866, 0, 83895601, 83895601, 1)
     , (3699969866, 0, 83895602, 83895602, 2)
     , (3699969866, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699969866, 0, 16790881, 0);
