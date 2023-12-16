INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709794896, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709794896,   1,        256) /* ItemType - MissileWeapon */
     , (3709794896,   5,        824) /* EncumbranceVal */
     , (3709794896,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709794896,  16,          1) /* ItemUseable - No */
     , (3709794896,  18,         32) /* UiEffects - Fire */
     , (3709794896,  19,      19915) /* Value */
     , (3709794896,  50,          1) /* AmmoType - Arrow */
     , (3709794896,  51,          2) /* CombatUse - Missile */
     , (3709794896,  65,        101) /* Placement - Resting */
     , (3709794896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709794896, 131,         20) /* MaterialType - Diamond */
     , (3709794896, 151,          2) /* HookType - Wall */
     , (3709794896, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709794896,   1, False) /* Stuck */
     , (3709794896,  11, True ) /* IgnoreCollisions */
     , (3709794896,  13, True ) /* Ethereal */
     , (3709794896,  14, True ) /* GravityStatus */
     , (3709794896,  19, True ) /* Attackable */
     , (3709794896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709794896,  39, 1.100000023841858) /* DefaultScale */
     , (3709794896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709794896,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709794896,   1,   33559668) /* Setup */
     , (3709794896,   3,  536870932) /* SoundTable */
     , (3709794896,   6,   67116700) /* PaletteBase */
     , (3709794896,   8,  100688050) /* Icon */
     , (3709794896,  22,  872415275) /* PhysicsEffectTable */
     , (3709794896, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709794896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709794896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709794896,   1, 1342736276) /* Owner */
     , (3709794896,   2, 1342736276) /* Container */
     , (3709794896, 8000, 3709794896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709794896, 67116700, 1, 100)
     , (3709794896, 67116701, 201, 55)
     , (3709794896, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709794896, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709794896, 0, 16792608, 0);
