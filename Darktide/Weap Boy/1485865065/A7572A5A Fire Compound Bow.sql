INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507546, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507546,   1,        256) /* ItemType - MissileWeapon */
     , (2807507546,   5,        624) /* EncumbranceVal */
     , (2807507546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507546,  16,          1) /* ItemUseable - No */
     , (2807507546,  18,         32) /* UiEffects - Fire */
     , (2807507546,  19,       7000) /* Value */
     , (2807507546,  50,          1) /* AmmoType - Arrow */
     , (2807507546,  51,          2) /* CombatUse - Missile */
     , (2807507546,  65,        101) /* Placement - Resting */
     , (2807507546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507546, 131,         77) /* MaterialType - Teak */
     , (2807507546, 151,          2) /* HookType - Wall */
     , (2807507546, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507546,   1, False) /* Stuck */
     , (2807507546,  11, True ) /* IgnoreCollisions */
     , (2807507546,  13, True ) /* Ethereal */
     , (2807507546,  14, True ) /* GravityStatus */
     , (2807507546,  19, True ) /* Attackable */
     , (2807507546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507546,  39, 1.100000023841858) /* DefaultScale */
     , (2807507546, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507546,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507546,   1,   33559668) /* Setup */
     , (2807507546,   3,  536870932) /* SoundTable */
     , (2807507546,   6,   67116700) /* PaletteBase */
     , (2807507546,   8,  100688044) /* Icon */
     , (2807507546,  22,  872415275) /* PhysicsEffectTable */
     , (2807507546, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2807507546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507546,   1, 1343890286) /* Owner */
     , (2807507546,   2, 1343890286) /* Container */
     , (2807507546, 8000, 2807507546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507546, 67116700, 1, 100, 0)
     , (2807507546, 67116705, 101, 100, 1)
     , (2807507546, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507546, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507546, 0, 16792608, 0);
