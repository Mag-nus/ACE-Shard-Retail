INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709866878, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709866878,   1,        256) /* ItemType - MissileWeapon */
     , (3709866878,   5,        544) /* EncumbranceVal */
     , (3709866878,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709866878,  16,          1) /* ItemUseable - No */
     , (3709866878,  18,        129) /* UiEffects - Magical, Frost */
     , (3709866878,  19,      22799) /* Value */
     , (3709866878,  50,          1) /* AmmoType - Arrow */
     , (3709866878,  51,          2) /* CombatUse - Missile */
     , (3709866878,  65,        101) /* Placement - Resting */
     , (3709866878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709866878, 131,         20) /* MaterialType - Diamond */
     , (3709866878, 151,          2) /* HookType - Wall */
     , (3709866878, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709866878,   1, False) /* Stuck */
     , (3709866878,  11, True ) /* IgnoreCollisions */
     , (3709866878,  13, True ) /* Ethereal */
     , (3709866878,  14, True ) /* GravityStatus */
     , (3709866878,  19, True ) /* Attackable */
     , (3709866878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709866878,  39, 1.100000023841858) /* DefaultScale */
     , (3709866878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709866878,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866878,   1,   33559667) /* Setup */
     , (3709866878,   3,  536870932) /* SoundTable */
     , (3709866878,   6,   67116700) /* PaletteBase */
     , (3709866878,   8,  100688050) /* Icon */
     , (3709866878,  22,  872415275) /* PhysicsEffectTable */
     , (3709866878, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709866878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709866878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866878,   1, 1343239275) /* Owner */
     , (3709866878,   2, 1343239275) /* Container */
     , (3709866878, 8000, 3709866878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709866878, 67116700, 1, 100)
     , (3709866878, 67116704, 201, 55)
     , (3709866878, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709866878, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709866878, 0, 16792608, 0);
