INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330462, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330462,   1,        256) /* ItemType - MissileWeapon */
     , (2261330462,   5,       1101) /* EncumbranceVal */
     , (2261330462,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330462,  16,          1) /* ItemUseable - No */
     , (2261330462,  18,         65) /* UiEffects - Magical, Lightning */
     , (2261330462,  19,      17642) /* Value */
     , (2261330462,  50,          2) /* AmmoType - Bolt */
     , (2261330462,  51,          2) /* CombatUse - Missile */
     , (2261330462,  65,        101) /* Placement - Resting */
     , (2261330462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330462, 131,         63) /* MaterialType - Silver */
     , (2261330462, 151,          2) /* HookType - Wall */
     , (2261330462, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330462,   1, False) /* Stuck */
     , (2261330462,  11, True ) /* IgnoreCollisions */
     , (2261330462,  13, True ) /* Ethereal */
     , (2261330462,  14, True ) /* GravityStatus */
     , (2261330462,  19, True ) /* Attackable */
     , (2261330462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330462,  39,    1.25) /* DefaultScale */
     , (2261330462, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330462,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330462,   1,   33559238) /* Setup */
     , (2261330462,   3,  536870932) /* SoundTable */
     , (2261330462,   6,   67115373) /* PaletteBase */
     , (2261330462,   8,  100677442) /* Icon */
     , (2261330462,  22,  872415275) /* PhysicsEffectTable */
     , (2261330462, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330462,   1, 1343235645) /* Owner */
     , (2261330462,   2, 1343235645) /* Container */
     , (2261330462, 8000, 2261330462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330462, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330462, 0, 83895601, 83895601, 0)
     , (2261330462, 0, 83895603, 83895603, 1)
     , (2261330462, 0, 83895602, 83895602, 2)
     , (2261330462, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330462, 0, 16791345, 0);
