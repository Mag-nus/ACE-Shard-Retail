INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582370676, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582370676,   1,        256) /* ItemType - MissileWeapon */
     , (3582370676,   5,        709) /* EncumbranceVal */
     , (3582370676,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3582370676,  16,          1) /* ItemUseable - No */
     , (3582370676,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3582370676,  19,       8527) /* Value */
     , (3582370676,  50,          1) /* AmmoType - Arrow */
     , (3582370676,  51,          2) /* CombatUse - Missile */
     , (3582370676,  65,        101) /* Placement - Resting */
     , (3582370676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582370676, 131,         64) /* MaterialType - Steel */
     , (3582370676, 151,          2) /* HookType - Wall */
     , (3582370676, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582370676,   1, False) /* Stuck */
     , (3582370676,  11, True ) /* IgnoreCollisions */
     , (3582370676,  13, True ) /* Ethereal */
     , (3582370676,  14, True ) /* GravityStatus */
     , (3582370676,  19, True ) /* Attackable */
     , (3582370676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582370676,  39, 1.100000023841858) /* DefaultScale */
     , (3582370676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582370676,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582370676,   1,   33559027) /* Setup */
     , (3582370676,   3,  536870932) /* SoundTable */
     , (3582370676,   6,   67115373) /* PaletteBase */
     , (3582370676,   8,  100677123) /* Icon */
     , (3582370676,  22,  872415275) /* PhysicsEffectTable */
     , (3582370676, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3582370676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582370676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582370676,   1, 3648844079) /* Owner */
     , (3582370676,   2, 3648844079) /* Container */
     , (3582370676, 8000, 3582370676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582370676, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582370676, 0, 83895600, 83895600, 0)
     , (3582370676, 0, 83895601, 83895601, 1)
     , (3582370676, 0, 83895602, 83895602, 2)
     , (3582370676, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582370676, 0, 16790883, 0);
