INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940184508, 31818, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940184508,   1,        256) /* ItemType - MissileWeapon */
     , (2940184508,   5,        199) /* EncumbranceVal */
     , (2940184508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940184508,  16,          1) /* ItemUseable - No */
     , (2940184508,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2940184508,  19,       9070) /* Value */
     , (2940184508,  50,          4) /* AmmoType - Atlatl */
     , (2940184508,  51,          2) /* CombatUse - Missile */
     , (2940184508,  65,        101) /* Placement - Resting */
     , (2940184508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940184508, 131,         51) /* MaterialType - Ivory */
     , (2940184508, 151,          2) /* HookType - Wall */
     , (2940184508, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940184508,   1, False) /* Stuck */
     , (2940184508,  11, True ) /* IgnoreCollisions */
     , (2940184508,  13, True ) /* Ethereal */
     , (2940184508,  14, True ) /* GravityStatus */
     , (2940184508,  19, True ) /* Attackable */
     , (2940184508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940184508,  39, 1.100000023841858) /* DefaultScale */
     , (2940184508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940184508,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940184508,   1,   33559695) /* Setup */
     , (2940184508,   3,  536870932) /* SoundTable */
     , (2940184508,   6,   67116700) /* PaletteBase */
     , (2940184508,   8,  100688028) /* Icon */
     , (2940184508,  22,  872415275) /* PhysicsEffectTable */
     , (2940184508, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940184508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940184508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940184508,   1, 2940010764) /* Owner */
     , (2940184508,   2, 2940010764) /* Container */
     , (2940184508, 8000, 2940184508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940184508, 67116700, 1, 100, 0)
     , (2940184508, 67116709, 101, 100, 1)
     , (2940184508, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940184508, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940184508, 0, 16792617, 0);
