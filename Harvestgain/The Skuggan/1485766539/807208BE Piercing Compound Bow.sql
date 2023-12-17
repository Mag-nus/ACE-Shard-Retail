INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154956990, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154956990,   1,        256) /* ItemType - MissileWeapon */
     , (2154956990,   5,        637) /* EncumbranceVal */
     , (2154956990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154956990,  16,          1) /* ItemUseable - No */
     , (2154956990,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2154956990,  19,      11147) /* Value */
     , (2154956990,  50,          1) /* AmmoType - Arrow */
     , (2154956990,  51,          2) /* CombatUse - Missile */
     , (2154956990,  65,        101) /* Placement - Resting */
     , (2154956990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154956990, 131,         22) /* MaterialType - FireOpal */
     , (2154956990, 151,          2) /* HookType - Wall */
     , (2154956990, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154956990,   1, False) /* Stuck */
     , (2154956990,  11, True ) /* IgnoreCollisions */
     , (2154956990,  13, True ) /* Ethereal */
     , (2154956990,  14, True ) /* GravityStatus */
     , (2154956990,  19, True ) /* Attackable */
     , (2154956990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154956990,  39, 1.100000023841858) /* DefaultScale */
     , (2154956990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154956990,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154956990,   1,   33559690) /* Setup */
     , (2154956990,   3,  536870932) /* SoundTable */
     , (2154956990,   6,   67116700) /* PaletteBase */
     , (2154956990,   8,  100688048) /* Icon */
     , (2154956990,  22,  872415275) /* PhysicsEffectTable */
     , (2154956990, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154956990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154956990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154956990,   1, 2149256155) /* Owner */
     , (2154956990,   2, 2149256155) /* Container */
     , (2154956990, 8000, 2154956990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154956990, 67116700, 1, 100, 0)
     , (2154956990, 67116701, 101, 100, 1)
     , (2154956990, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154956990, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154956990, 0, 16792608, 0);
