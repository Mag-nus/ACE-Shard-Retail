INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790601, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790601,   1,        256) /* ItemType - MissileWeapon */
     , (3700790601,   5,       1458) /* EncumbranceVal */
     , (3700790601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3700790601,  16,          1) /* ItemUseable - No */
     , (3700790601,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700790601,  19,      12736) /* Value */
     , (3700790601,  50,          2) /* AmmoType - Bolt */
     , (3700790601,  51,          2) /* CombatUse - Missile */
     , (3700790601,  65,        101) /* Placement - Resting */
     , (3700790601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790601, 131,         64) /* MaterialType - Steel */
     , (3700790601, 151,          2) /* HookType - Wall */
     , (3700790601, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790601,   1, False) /* Stuck */
     , (3700790601,  11, True ) /* IgnoreCollisions */
     , (3700790601,  13, True ) /* Ethereal */
     , (3700790601,  14, True ) /* GravityStatus */
     , (3700790601,  19, True ) /* Attackable */
     , (3700790601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790601,  39,    1.25) /* DefaultScale */
     , (3700790601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790601,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790601,   1,   33559238) /* Setup */
     , (3700790601,   3,  536870932) /* SoundTable */
     , (3700790601,   6,   67115373) /* PaletteBase */
     , (3700790601,   8,  100677442) /* Icon */
     , (3700790601,  22,  872415275) /* PhysicsEffectTable */
     , (3700790601, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700790601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790601,   1, 1343384587) /* Owner */
     , (3700790601,   2, 1343384587) /* Container */
     , (3700790601, 8000, 3700790601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790601, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790601, 0, 83895601, 83895601, 0)
     , (3700790601, 0, 83895603, 83895603, 1)
     , (3700790601, 0, 83895602, 83895602, 2)
     , (3700790601, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790601, 0, 16791345, 0);
