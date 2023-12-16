INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615825, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615825,   1,        256) /* ItemType - MissileWeapon */
     , (3710615825,   5,        709) /* EncumbranceVal */
     , (3710615825,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710615825,  16,          1) /* ItemUseable - No */
     , (3710615825,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710615825,  19,       9833) /* Value */
     , (3710615825,  50,          1) /* AmmoType - Arrow */
     , (3710615825,  51,          2) /* CombatUse - Missle */
     , (3710615825,  65,        101) /* Placement - Resting */
     , (3710615825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615825, 131,         60) /* MaterialType - Gold */
     , (3710615825, 151,          2) /* HookType - Wall */
     , (3710615825, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615825,   1, False) /* Stuck */
     , (3710615825,  11, True ) /* IgnoreCollisions */
     , (3710615825,  13, True ) /* Ethereal */
     , (3710615825,  14, True ) /* GravityStatus */
     , (3710615825,  19, True ) /* Attackable */
     , (3710615825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615825,  39, 1.100000023841858) /* DefaultScale */
     , (3710615825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615825,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615825,   1,   33559027) /* Setup */
     , (3710615825,   3,  536870932) /* SoundTable */
     , (3710615825,   6,   67115373) /* PaletteBase */
     , (3710615825,   8,  100677124) /* Icon */
     , (3710615825,  22,  872415275) /* PhysicsEffectTable */
     , (3710615825, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710615825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615825,   1, 1343239275) /* Owner */
     , (3710615825,   2, 1343239275) /* Container */
     , (3710615825, 8000, 3710615825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615825, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615825, 0, 83895600, 83895600, 0)
     , (3710615825, 0, 83895601, 83895601, 1)
     , (3710615825, 0, 83895602, 83895602, 2)
     , (3710615825, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615825, 0, 16790883, 0);
