INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668781988, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668781988,   1,        256) /* ItemType - MissileWeapon */
     , (3668781988,   5,        700) /* EncumbranceVal */
     , (3668781988,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668781988,  16,          1) /* ItemUseable - No */
     , (3668781988,  18,        129) /* UiEffects - Magical, Frost */
     , (3668781988,  19,       7808) /* Value */
     , (3668781988,  50,          1) /* AmmoType - Arrow */
     , (3668781988,  51,          2) /* CombatUse - Missile */
     , (3668781988,  65,        101) /* Placement - Resting */
     , (3668781988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668781988, 131,         76) /* MaterialType - Pine */
     , (3668781988, 151,          2) /* HookType - Wall */
     , (3668781988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668781988,   1, False) /* Stuck */
     , (3668781988,  11, True ) /* IgnoreCollisions */
     , (3668781988,  13, True ) /* Ethereal */
     , (3668781988,  14, True ) /* GravityStatus */
     , (3668781988,  19, True ) /* Attackable */
     , (3668781988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668781988,  39, 1.100000023841858) /* DefaultScale */
     , (3668781988, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668781988,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668781988,   1,   33559667) /* Setup */
     , (3668781988,   3,  536870932) /* SoundTable */
     , (3668781988,   6,   67116700) /* PaletteBase */
     , (3668781988,   8,  100688044) /* Icon */
     , (3668781988,  22,  872415275) /* PhysicsEffectTable */
     , (3668781988, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668781988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668781988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668781988,   1, 3686561465) /* Owner */
     , (3668781988,   2, 3686561465) /* Container */
     , (3668781988, 8000, 3668781988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668781988, 67116700, 1, 100)
     , (3668781988, 67116705, 101, 100)
     , (3668781988, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668781988, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668781988, 0, 16792608, 0);
