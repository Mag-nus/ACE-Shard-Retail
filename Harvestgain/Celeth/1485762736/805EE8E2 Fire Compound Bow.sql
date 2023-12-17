INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703650, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703650,   1,        256) /* ItemType - MissileWeapon */
     , (2153703650,   5,        628) /* EncumbranceVal */
     , (2153703650,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153703650,  16,          1) /* ItemUseable - No */
     , (2153703650,  18,         32) /* UiEffects - Fire */
     , (2153703650,  19,       6853) /* Value */
     , (2153703650,  50,          1) /* AmmoType - Arrow */
     , (2153703650,  51,          2) /* CombatUse - Missile */
     , (2153703650,  65,        101) /* Placement - Resting */
     , (2153703650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703650, 131,         74) /* MaterialType - Mahogany */
     , (2153703650, 151,          2) /* HookType - Wall */
     , (2153703650, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703650,   1, False) /* Stuck */
     , (2153703650,  11, True ) /* IgnoreCollisions */
     , (2153703650,  13, True ) /* Ethereal */
     , (2153703650,  14, True ) /* GravityStatus */
     , (2153703650,  19, True ) /* Attackable */
     , (2153703650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703650,  39, 1.100000023841858) /* DefaultScale */
     , (2153703650, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703650,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703650,   1,   33559668) /* Setup */
     , (2153703650,   3,  536870932) /* SoundTable */
     , (2153703650,   6,   67116700) /* PaletteBase */
     , (2153703650,   8,  100688044) /* Icon */
     , (2153703650,  22,  872415275) /* PhysicsEffectTable */
     , (2153703650, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703650,   1, 2153583963) /* Owner */
     , (2153703650,   2, 2153583963) /* Container */
     , (2153703650, 8000, 2153703650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703650, 67116700, 1, 100, 0)
     , (2153703650, 67116705, 101, 100, 1)
     , (2153703650, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703650, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703650, 0, 16792608, 0);
