INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445592, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445592,   1,        256) /* ItemType - MissileWeapon */
     , (2164445592,   5,        588) /* EncumbranceVal */
     , (2164445592,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164445592,  16,          1) /* ItemUseable - No */
     , (2164445592,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164445592,  19,       5891) /* Value */
     , (2164445592,  50,          1) /* AmmoType - Arrow */
     , (2164445592,  51,          2) /* CombatUse - Missile */
     , (2164445592,  65,        101) /* Placement - Resting */
     , (2164445592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445592, 131,         60) /* MaterialType - Gold */
     , (2164445592, 151,          2) /* HookType - Wall */
     , (2164445592, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445592,   1, False) /* Stuck */
     , (2164445592,  11, True ) /* IgnoreCollisions */
     , (2164445592,  13, True ) /* Ethereal */
     , (2164445592,  14, True ) /* GravityStatus */
     , (2164445592,  19, True ) /* Attackable */
     , (2164445592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445592,  39, 1.100000023841858) /* DefaultScale */
     , (2164445592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445592,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445592,   1,   33559690) /* Setup */
     , (2164445592,   3,  536870932) /* SoundTable */
     , (2164445592,   6,   67116700) /* PaletteBase */
     , (2164445592,   8,  100688045) /* Icon */
     , (2164445592,  22,  872415275) /* PhysicsEffectTable */
     , (2164445592, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164445592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445592,   1, 1342892549) /* Owner */
     , (2164445592,   2, 1342892549) /* Container */
     , (2164445592, 8000, 2164445592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445592, 67116700, 1, 100, 0)
     , (2164445592, 67116704, 101, 100, 1)
     , (2164445592, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445592, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445592, 0, 16792608, 0);
