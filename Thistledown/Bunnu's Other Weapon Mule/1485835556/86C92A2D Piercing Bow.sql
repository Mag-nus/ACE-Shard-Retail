INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330477, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330477,   1,        256) /* ItemType - MissileWeapon */
     , (2261330477,   5,        441) /* EncumbranceVal */
     , (2261330477,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330477,  16,          1) /* ItemUseable - No */
     , (2261330477,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330477,  19,       8007) /* Value */
     , (2261330477,  50,          1) /* AmmoType - Arrow */
     , (2261330477,  51,          2) /* CombatUse - Missile */
     , (2261330477,  65,        101) /* Placement - Resting */
     , (2261330477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330477, 131,         57) /* MaterialType - Brass */
     , (2261330477, 151,          2) /* HookType - Wall */
     , (2261330477, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330477,   1, False) /* Stuck */
     , (2261330477,  11, True ) /* IgnoreCollisions */
     , (2261330477,  13, True ) /* Ethereal */
     , (2261330477,  14, True ) /* GravityStatus */
     , (2261330477,  19, True ) /* Attackable */
     , (2261330477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330477,  39, 1.100000023841858) /* DefaultScale */
     , (2261330477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330477,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330477,   1,   33559027) /* Setup */
     , (2261330477,   3,  536870932) /* SoundTable */
     , (2261330477,   6,   67115373) /* PaletteBase */
     , (2261330477,   8,  100677124) /* Icon */
     , (2261330477,  22,  872415275) /* PhysicsEffectTable */
     , (2261330477, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330477,   1, 1343235645) /* Owner */
     , (2261330477,   2, 1343235645) /* Container */
     , (2261330477, 8000, 2261330477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330477, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330477, 0, 83895600, 83895600, 0)
     , (2261330477, 0, 83895601, 83895601, 1)
     , (2261330477, 0, 83895602, 83895602, 2)
     , (2261330477, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330477, 0, 16790883, 0);
