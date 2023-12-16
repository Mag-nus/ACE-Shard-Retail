INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418034730, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418034730,   1,        256) /* ItemType - MissileWeapon */
     , (3418034730,   5,        784) /* EncumbranceVal */
     , (3418034730,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3418034730,  16,          1) /* ItemUseable - No */
     , (3418034730,  18,        257) /* UiEffects - Magical, Acid */
     , (3418034730,  19,       7432) /* Value */
     , (3418034730,  50,          1) /* AmmoType - Arrow */
     , (3418034730,  51,          2) /* CombatUse - Missle */
     , (3418034730,  65,        101) /* Placement - Resting */
     , (3418034730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418034730, 131,         77) /* MaterialType - Teak */
     , (3418034730, 151,          2) /* HookType - Wall */
     , (3418034730, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418034730,   1, False) /* Stuck */
     , (3418034730,  11, True ) /* IgnoreCollisions */
     , (3418034730,  13, True ) /* Ethereal */
     , (3418034730,  14, True ) /* GravityStatus */
     , (3418034730,  19, True ) /* Attackable */
     , (3418034730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418034730,  39, 1.100000023841858) /* DefaultScale */
     , (3418034730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418034730,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418034730,   1,   33559029) /* Setup */
     , (3418034730,   3,  536870932) /* SoundTable */
     , (3418034730,   6,   67115373) /* PaletteBase */
     , (3418034730,   8,  100677125) /* Icon */
     , (3418034730,  22,  872415275) /* PhysicsEffectTable */
     , (3418034730, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3418034730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418034730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418034730,   1, 1343809061) /* Owner */
     , (3418034730,   2, 1343809061) /* Container */
     , (3418034730, 8000, 3418034730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418034730, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418034730, 0, 83895594, 83895594, 0)
     , (3418034730, 0, 83895601, 83895601, 1)
     , (3418034730, 0, 83895602, 83895602, 2)
     , (3418034730, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418034730, 0, 16790881, 0);
