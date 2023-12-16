INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639056586, 31813, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639056586,   1,        256) /* ItemType - MissileWeapon */
     , (3639056586,   5,        278) /* EncumbranceVal */
     , (3639056586,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3639056586,  16,          1) /* ItemUseable - No */
     , (3639056586,  18,        257) /* UiEffects - Magical, Acid */
     , (3639056586,  19,       7682) /* Value */
     , (3639056586,  50,          4) /* AmmoType - Atlatl */
     , (3639056586,  51,          2) /* CombatUse - Missile */
     , (3639056586,  65,        101) /* Placement - Resting */
     , (3639056586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639056586, 131,         59) /* MaterialType - Copper */
     , (3639056586, 151,          2) /* HookType - Wall */
     , (3639056586, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639056586,   1, False) /* Stuck */
     , (3639056586,  11, True ) /* IgnoreCollisions */
     , (3639056586,  13, True ) /* Ethereal */
     , (3639056586,  14, True ) /* GravityStatus */
     , (3639056586,  19, True ) /* Attackable */
     , (3639056586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639056586,  39, 1.100000023841858) /* DefaultScale */
     , (3639056586, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639056586,   1, 'Acid Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639056586,   1,   33559622) /* Setup */
     , (3639056586,   3,  536870932) /* SoundTable */
     , (3639056586,   6,   67116700) /* PaletteBase */
     , (3639056586,   8,  100688022) /* Icon */
     , (3639056586,  22,  872415275) /* PhysicsEffectTable */
     , (3639056586, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3639056586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3639056586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639056586,   1, 1343487988) /* Owner */
     , (3639056586,   2, 1343487988) /* Container */
     , (3639056586, 8000, 3639056586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3639056586, 67116700, 1, 100)
     , (3639056586, 67116705, 101, 100)
     , (3639056586, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3639056586, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3639056586, 0, 16792617, 0);
