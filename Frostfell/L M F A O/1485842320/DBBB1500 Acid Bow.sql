INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470912, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470912,   1,        256) /* ItemType - MissileWeapon */
     , (3686470912,   5,        570) /* EncumbranceVal */
     , (3686470912,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470912,  16,          1) /* ItemUseable - No */
     , (3686470912,  18,        257) /* UiEffects - Magical, Acid */
     , (3686470912,  19,      12831) /* Value */
     , (3686470912,  50,          1) /* AmmoType - Arrow */
     , (3686470912,  51,          2) /* CombatUse - Missile */
     , (3686470912,  65,        101) /* Placement - Resting */
     , (3686470912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470912, 131,         60) /* MaterialType - Gold */
     , (3686470912, 151,          2) /* HookType - Wall */
     , (3686470912, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470912,   1, False) /* Stuck */
     , (3686470912,  11, True ) /* IgnoreCollisions */
     , (3686470912,  13, True ) /* Ethereal */
     , (3686470912,  14, True ) /* GravityStatus */
     , (3686470912,  19, True ) /* Attackable */
     , (3686470912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470912,  39, 1.100000023841858) /* DefaultScale */
     , (3686470912, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470912,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470912,   1,   33559029) /* Setup */
     , (3686470912,   3,  536870932) /* SoundTable */
     , (3686470912,   6,   67115373) /* PaletteBase */
     , (3686470912,   8,  100677126) /* Icon */
     , (3686470912,  22,  872415275) /* PhysicsEffectTable */
     , (3686470912,  52,  100676437) /* IconUnderlay */
     , (3686470912, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686470912, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686470912, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470912,   1, 1343389476) /* Owner */
     , (3686470912,   2, 1343389476) /* Container */
     , (3686470912, 8000, 3686470912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470912, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470912, 0, 83895594, 83895594, 0)
     , (3686470912, 0, 83895601, 83895601, 1)
     , (3686470912, 0, 83895602, 83895602, 2)
     , (3686470912, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470912, 0, 16790881, 0);
