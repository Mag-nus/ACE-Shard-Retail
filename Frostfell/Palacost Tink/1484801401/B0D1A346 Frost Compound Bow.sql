INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528838, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528838,   1,        256) /* ItemType - MissileWeapon */
     , (2966528838,   5,        643) /* EncumbranceVal */
     , (2966528838,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2966528838,  16,          1) /* ItemUseable - No */
     , (2966528838,  18,        129) /* UiEffects - Magical, Frost */
     , (2966528838,  19,       8179) /* Value */
     , (2966528838,  50,          1) /* AmmoType - Arrow */
     , (2966528838,  51,          2) /* CombatUse - Missle */
     , (2966528838,  65,        101) /* Placement - Resting */
     , (2966528838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528838, 131,         60) /* MaterialType - Gold */
     , (2966528838, 151,          2) /* HookType - Wall */
     , (2966528838, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528838,   1, False) /* Stuck */
     , (2966528838,  11, True ) /* IgnoreCollisions */
     , (2966528838,  13, True ) /* Ethereal */
     , (2966528838,  14, True ) /* GravityStatus */
     , (2966528838,  19, True ) /* Attackable */
     , (2966528838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528838,  39, 1.100000023841858) /* DefaultScale */
     , (2966528838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528838,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528838,   1,   33559667) /* Setup */
     , (2966528838,   3,  536870932) /* SoundTable */
     , (2966528838,   6,   67116700) /* PaletteBase */
     , (2966528838,   8,  100688045) /* Icon */
     , (2966528838,  22,  872415275) /* PhysicsEffectTable */
     , (2966528838, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966528838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528838,   1, 1343301111) /* Owner */
     , (2966528838,   2, 1343301111) /* Container */
     , (2966528838, 8000, 2966528838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528838, 67116700, 1, 100)
     , (2966528838, 67116704, 101, 100)
     , (2966528838, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528838, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528838, 0, 16792608, 0);
