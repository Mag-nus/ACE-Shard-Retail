INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470872, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470872,   1,        256) /* ItemType - MissileWeapon */
     , (3686470872,   5,        601) /* EncumbranceVal */
     , (3686470872,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470872,  16,          1) /* ItemUseable - No */
     , (3686470872,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3686470872,  19,       9003) /* Value */
     , (3686470872,  50,          1) /* AmmoType - Arrow */
     , (3686470872,  51,          2) /* CombatUse - Missile */
     , (3686470872,  65,        101) /* Placement - Resting */
     , (3686470872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470872, 131,         60) /* MaterialType - Gold */
     , (3686470872, 151,          2) /* HookType - Wall */
     , (3686470872, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470872,   1, False) /* Stuck */
     , (3686470872,  11, True ) /* IgnoreCollisions */
     , (3686470872,  13, True ) /* Ethereal */
     , (3686470872,  14, True ) /* GravityStatus */
     , (3686470872,  19, True ) /* Attackable */
     , (3686470872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470872,  39, 1.100000023841858) /* DefaultScale */
     , (3686470872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470872,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470872,   1,   33559690) /* Setup */
     , (3686470872,   3,  536870932) /* SoundTable */
     , (3686470872,   6,   67116700) /* PaletteBase */
     , (3686470872,   8,  100688045) /* Icon */
     , (3686470872,  22,  872415275) /* PhysicsEffectTable */
     , (3686470872, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686470872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470872,   1, 1343389476) /* Owner */
     , (3686470872,   2, 1343389476) /* Container */
     , (3686470872, 8000, 3686470872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470872, 67116700, 1, 100, 0)
     , (3686470872, 67116704, 101, 100, 1)
     , (3686470872, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470872, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470872, 0, 16792608, 0);
