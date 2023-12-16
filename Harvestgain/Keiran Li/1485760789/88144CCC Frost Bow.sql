INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283031756, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283031756,   1,        256) /* ItemType - MissileWeapon */
     , (2283031756,   5,        694) /* EncumbranceVal */
     , (2283031756,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2283031756,  16,          1) /* ItemUseable - No */
     , (2283031756,  18,        129) /* UiEffects - Magical, Frost */
     , (2283031756,  19,       4836) /* Value */
     , (2283031756,  50,          1) /* AmmoType - Arrow */
     , (2283031756,  51,          2) /* CombatUse - Missle */
     , (2283031756,  65,        101) /* Placement - Resting */
     , (2283031756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283031756, 131,         74) /* MaterialType - Mahogany */
     , (2283031756, 151,          2) /* HookType - Wall */
     , (2283031756, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283031756,   1, False) /* Stuck */
     , (2283031756,  11, True ) /* IgnoreCollisions */
     , (2283031756,  13, True ) /* Ethereal */
     , (2283031756,  14, True ) /* GravityStatus */
     , (2283031756,  19, True ) /* Attackable */
     , (2283031756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283031756,  39, 1.100000023841858) /* DefaultScale */
     , (2283031756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283031756,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283031756,   1,   33559026) /* Setup */
     , (2283031756,   3,  536870932) /* SoundTable */
     , (2283031756,   6,   67115373) /* PaletteBase */
     , (2283031756,   8,  100677125) /* Icon */
     , (2283031756,  22,  872415275) /* PhysicsEffectTable */
     , (2283031756, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2283031756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283031756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283031756,   1, 2165042018) /* Owner */
     , (2283031756,   2, 2165042018) /* Container */
     , (2283031756, 8000, 2283031756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283031756, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283031756, 0, 83895598, 83895598, 0)
     , (2283031756, 0, 83895601, 83895601, 1)
     , (2283031756, 0, 83895602, 83895602, 2)
     , (2283031756, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283031756, 0, 16790884, 0);
