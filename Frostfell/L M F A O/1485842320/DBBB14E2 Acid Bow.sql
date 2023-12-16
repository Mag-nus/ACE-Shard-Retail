INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470882, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470882,   1,        256) /* ItemType - MissileWeapon */
     , (3686470882,   5,        652) /* EncumbranceVal */
     , (3686470882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470882,  16,          1) /* ItemUseable - No */
     , (3686470882,  18,        257) /* UiEffects - Magical, Acid */
     , (3686470882,  19,       8650) /* Value */
     , (3686470882,  50,          1) /* AmmoType - Arrow */
     , (3686470882,  51,          2) /* CombatUse - Missle */
     , (3686470882,  65,        101) /* Placement - Resting */
     , (3686470882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470882, 131,         73) /* MaterialType - Ebony */
     , (3686470882, 151,          2) /* HookType - Wall */
     , (3686470882, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470882,   1, False) /* Stuck */
     , (3686470882,  11, True ) /* IgnoreCollisions */
     , (3686470882,  13, True ) /* Ethereal */
     , (3686470882,  14, True ) /* GravityStatus */
     , (3686470882,  19, True ) /* Attackable */
     , (3686470882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470882,  39, 1.100000023841858) /* DefaultScale */
     , (3686470882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470882,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470882,   1,   33559029) /* Setup */
     , (3686470882,   3,  536870932) /* SoundTable */
     , (3686470882,   6,   67115373) /* PaletteBase */
     , (3686470882,   8,  100677117) /* Icon */
     , (3686470882,  22,  872415275) /* PhysicsEffectTable */
     , (3686470882, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686470882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470882,   1, 1343389476) /* Owner */
     , (3686470882,   2, 1343389476) /* Container */
     , (3686470882, 8000, 3686470882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470882, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470882, 0, 83895594, 83895594, 0)
     , (3686470882, 0, 83895601, 83895601, 1)
     , (3686470882, 0, 83895602, 83895602, 2)
     , (3686470882, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470882, 0, 16790881, 0);
