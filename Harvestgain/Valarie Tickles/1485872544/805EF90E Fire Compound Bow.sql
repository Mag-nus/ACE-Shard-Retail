INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707790, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707790,   1,        256) /* ItemType - MissileWeapon */
     , (2153707790,   5,        531) /* EncumbranceVal */
     , (2153707790,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707790,  16,          1) /* ItemUseable - No */
     , (2153707790,  18,         33) /* UiEffects - Magical, Fire */
     , (2153707790,  19,       9786) /* Value */
     , (2153707790,  50,          1) /* AmmoType - Arrow */
     , (2153707790,  51,          2) /* CombatUse - Missile */
     , (2153707790,  65,        101) /* Placement - Resting */
     , (2153707790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707790, 131,         60) /* MaterialType - Gold */
     , (2153707790, 151,          2) /* HookType - Wall */
     , (2153707790, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707790,   1, False) /* Stuck */
     , (2153707790,  11, True ) /* IgnoreCollisions */
     , (2153707790,  13, True ) /* Ethereal */
     , (2153707790,  14, True ) /* GravityStatus */
     , (2153707790,  19, True ) /* Attackable */
     , (2153707790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707790,  39, 1.100000023841858) /* DefaultScale */
     , (2153707790, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707790,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707790,   1,   33559668) /* Setup */
     , (2153707790,   3,  536870932) /* SoundTable */
     , (2153707790,   6,   67116700) /* PaletteBase */
     , (2153707790,   8,  100688045) /* Icon */
     , (2153707790,  22,  872415275) /* PhysicsEffectTable */
     , (2153707790, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707790,   1, 1343078966) /* Owner */
     , (2153707790,   2, 1343078966) /* Container */
     , (2153707790, 8000, 2153707790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707790, 67116700, 1, 100, 0)
     , (2153707790, 67116704, 101, 100, 1)
     , (2153707790, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707790, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707790, 0, 16792608, 0);
