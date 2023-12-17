INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447099024, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447099024,   1,        256) /* ItemType - MissileWeapon */
     , (2447099024,   5,        720) /* EncumbranceVal */
     , (2447099024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2447099024,  16,          1) /* ItemUseable - No */
     , (2447099024,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2447099024,  19,      10047) /* Value */
     , (2447099024,  50,          1) /* AmmoType - Arrow */
     , (2447099024,  51,          2) /* CombatUse - Missile */
     , (2447099024,  65,        101) /* Placement - Resting */
     , (2447099024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447099024, 131,         60) /* MaterialType - Gold */
     , (2447099024, 151,          2) /* HookType - Wall */
     , (2447099024, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447099024,   1, False) /* Stuck */
     , (2447099024,  11, True ) /* IgnoreCollisions */
     , (2447099024,  13, True ) /* Ethereal */
     , (2447099024,  14, True ) /* GravityStatus */
     , (2447099024,  19, True ) /* Attackable */
     , (2447099024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447099024,  39, 1.100000023841858) /* DefaultScale */
     , (2447099024, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447099024,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447099024,   1,   33559027) /* Setup */
     , (2447099024,   3,  536870932) /* SoundTable */
     , (2447099024,   6,   67115373) /* PaletteBase */
     , (2447099024,   8,  100677124) /* Icon */
     , (2447099024,  22,  872415275) /* PhysicsEffectTable */
     , (2447099024, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2447099024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447099024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447099024,   1, 1343305829) /* Owner */
     , (2447099024,   2, 1343305829) /* Container */
     , (2447099024, 8000, 2447099024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447099024, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447099024, 0, 83895600, 83895600, 0)
     , (2447099024, 0, 83895601, 83895601, 1)
     , (2447099024, 0, 83895602, 83895602, 2)
     , (2447099024, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447099024, 0, 16790883, 0);
