INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426481, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426481,   1,        256) /* ItemType - MissileWeapon */
     , (3686426481,   5,        703) /* EncumbranceVal */
     , (3686426481,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686426481,  16,          1) /* ItemUseable - No */
     , (3686426481,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3686426481,  19,      10207) /* Value */
     , (3686426481,  50,          1) /* AmmoType - Arrow */
     , (3686426481,  51,          2) /* CombatUse - Missle */
     , (3686426481,  65,        101) /* Placement - Resting */
     , (3686426481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426481, 131,         63) /* MaterialType - Silver */
     , (3686426481, 151,          2) /* HookType - Wall */
     , (3686426481, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426481,   1, False) /* Stuck */
     , (3686426481,  11, True ) /* IgnoreCollisions */
     , (3686426481,  13, True ) /* Ethereal */
     , (3686426481,  14, True ) /* GravityStatus */
     , (3686426481,  19, True ) /* Attackable */
     , (3686426481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426481,  39, 1.100000023841858) /* DefaultScale */
     , (3686426481, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426481,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426481,   1,   33559027) /* Setup */
     , (3686426481,   3,  536870932) /* SoundTable */
     , (3686426481,   6,   67115373) /* PaletteBase */
     , (3686426481,   8,  100677123) /* Icon */
     , (3686426481,  22,  872415275) /* PhysicsEffectTable */
     , (3686426481, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426481,   1, 1343342055) /* Owner */
     , (3686426481,   2, 1343342055) /* Container */
     , (3686426481, 8000, 3686426481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426481, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426481, 0, 83895600, 83895600, 0)
     , (3686426481, 0, 83895601, 83895601, 1)
     , (3686426481, 0, 83895602, 83895602, 2)
     , (3686426481, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426481, 0, 16790883, 0);
