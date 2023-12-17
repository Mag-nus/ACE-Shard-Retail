INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695497, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695497,   1,        256) /* ItemType - MissileWeapon */
     , (2153695497,   5,        801) /* EncumbranceVal */
     , (2153695497,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695497,  16,          1) /* ItemUseable - No */
     , (2153695497,  18,         64) /* UiEffects - Lightning */
     , (2153695497,  19,       6367) /* Value */
     , (2153695497,  50,          1) /* AmmoType - Arrow */
     , (2153695497,  51,          2) /* CombatUse - Missile */
     , (2153695497,  65,        101) /* Placement - Resting */
     , (2153695497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695497, 131,         21) /* MaterialType - Emerald */
     , (2153695497, 151,          2) /* HookType - Wall */
     , (2153695497, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695497,   1, False) /* Stuck */
     , (2153695497,  11, True ) /* IgnoreCollisions */
     , (2153695497,  13, True ) /* Ethereal */
     , (2153695497,  14, True ) /* GravityStatus */
     , (2153695497,  19, True ) /* Attackable */
     , (2153695497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695497,  39, 1.100000023841858) /* DefaultScale */
     , (2153695497, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695497,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695497,   1,   33559031) /* Setup */
     , (2153695497,   3,  536870932) /* SoundTable */
     , (2153695497,   6,   67115373) /* PaletteBase */
     , (2153695497,   8,  100677121) /* Icon */
     , (2153695497,  22,  872415275) /* PhysicsEffectTable */
     , (2153695497, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695497,   1, 1343222144) /* Owner */
     , (2153695497,   2, 1343222144) /* Container */
     , (2153695497, 8000, 2153695497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695497, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695497, 0, 83895596, 83895596, 0)
     , (2153695497, 0, 83895601, 83895601, 1)
     , (2153695497, 0, 83895602, 83895602, 2)
     , (2153695497, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695497, 0, 16790886, 0);
