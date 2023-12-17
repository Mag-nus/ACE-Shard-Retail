INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298053013, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298053013,   1,        256) /* ItemType - MissileWeapon */
     , (2298053013,   5,        576) /* EncumbranceVal */
     , (2298053013,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2298053013,  16,          1) /* ItemUseable - No */
     , (2298053013,  18,         65) /* UiEffects - Magical, Lightning */
     , (2298053013,  19,      12846) /* Value */
     , (2298053013,  50,          1) /* AmmoType - Arrow */
     , (2298053013,  51,          2) /* CombatUse - Missile */
     , (2298053013,  65,        101) /* Placement - Resting */
     , (2298053013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298053013, 131,         39) /* MaterialType - Sapphire */
     , (2298053013, 151,          2) /* HookType - Wall */
     , (2298053013, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298053013,   1, False) /* Stuck */
     , (2298053013,  11, True ) /* IgnoreCollisions */
     , (2298053013,  13, True ) /* Ethereal */
     , (2298053013,  14, True ) /* GravityStatus */
     , (2298053013,  19, True ) /* Attackable */
     , (2298053013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298053013,  39, 1.100000023841858) /* DefaultScale */
     , (2298053013, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298053013,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298053013,   1,   33559031) /* Setup */
     , (2298053013,   3,  536870932) /* SoundTable */
     , (2298053013,   6,   67115373) /* PaletteBase */
     , (2298053013,   8,  100677119) /* Icon */
     , (2298053013,  22,  872415275) /* PhysicsEffectTable */
     , (2298053013, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2298053013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298053013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298053013,   1, 2149256155) /* Owner */
     , (2298053013,   2, 2149256155) /* Container */
     , (2298053013, 8000, 2298053013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298053013, 67115378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298053013, 0, 83895596, 83895596, 0)
     , (2298053013, 0, 83895601, 83895601, 1)
     , (2298053013, 0, 83895602, 83895602, 2)
     , (2298053013, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298053013, 0, 16790886, 0);
