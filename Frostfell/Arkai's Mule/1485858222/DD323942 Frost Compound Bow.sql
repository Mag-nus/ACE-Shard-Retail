INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056194, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056194,   1,        256) /* ItemType - MissileWeapon */
     , (3711056194,   5,        823) /* EncumbranceVal */
     , (3711056194,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056194,  16,          1) /* ItemUseable - No */
     , (3711056194,  18,        129) /* UiEffects - Magical, Frost */
     , (3711056194,  19,       7062) /* Value */
     , (3711056194,  50,          1) /* AmmoType - Arrow */
     , (3711056194,  51,          2) /* CombatUse - Missile */
     , (3711056194,  65,        101) /* Placement - Resting */
     , (3711056194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056194, 131,         60) /* MaterialType - Gold */
     , (3711056194, 151,          2) /* HookType - Wall */
     , (3711056194, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056194,   1, False) /* Stuck */
     , (3711056194,  11, True ) /* IgnoreCollisions */
     , (3711056194,  13, True ) /* Ethereal */
     , (3711056194,  14, True ) /* GravityStatus */
     , (3711056194,  19, True ) /* Attackable */
     , (3711056194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056194,  39, 1.100000023841858) /* DefaultScale */
     , (3711056194, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056194,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056194,   1,   33559667) /* Setup */
     , (3711056194,   3,  536870932) /* SoundTable */
     , (3711056194,   6,   67116700) /* PaletteBase */
     , (3711056194,   8,  100688045) /* Icon */
     , (3711056194,  22,  872415275) /* PhysicsEffectTable */
     , (3711056194, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056194,   1, 3711056187) /* Owner */
     , (3711056194,   2, 3711056187) /* Container */
     , (3711056194, 8000, 3711056194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056194, 67116700, 1, 100, 0)
     , (3711056194, 67116704, 101, 100, 1)
     , (3711056194, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056194, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056194, 0, 16792608, 0);
