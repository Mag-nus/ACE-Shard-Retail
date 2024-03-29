INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208278256, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208278256,   1,        256) /* ItemType - MissileWeapon */
     , (3208278256,   5,       1143) /* EncumbranceVal */
     , (3208278256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3208278256,  16,          1) /* ItemUseable - No */
     , (3208278256,  18,        257) /* UiEffects - Magical, Acid */
     , (3208278256,  19,      19243) /* Value */
     , (3208278256,  50,          2) /* AmmoType - Bolt */
     , (3208278256,  51,          2) /* CombatUse - Missile */
     , (3208278256,  65,        101) /* Placement - Resting */
     , (3208278256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208278256, 131,         63) /* MaterialType - Silver */
     , (3208278256, 151,          2) /* HookType - Wall */
     , (3208278256, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208278256,   1, False) /* Stuck */
     , (3208278256,  11, True ) /* IgnoreCollisions */
     , (3208278256,  13, True ) /* Ethereal */
     , (3208278256,  14, True ) /* GravityStatus */
     , (3208278256,  19, True ) /* Attackable */
     , (3208278256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208278256,  39,    1.25) /* DefaultScale */
     , (3208278256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208278256,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208278256,   1,   33559240) /* Setup */
     , (3208278256,   3,  536870932) /* SoundTable */
     , (3208278256,   6,   67115373) /* PaletteBase */
     , (3208278256,   8,  100677442) /* Icon */
     , (3208278256,  22,  872415275) /* PhysicsEffectTable */
     , (3208278256, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3208278256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208278256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208278256,   1, 1343350477) /* Owner */
     , (3208278256,   2, 1343350477) /* Container */
     , (3208278256, 8000, 3208278256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3208278256, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208278256, 0, 83895601, 83895601, 0)
     , (3208278256, 0, 83895603, 83895603, 1)
     , (3208278256, 0, 83895602, 83895602, 2)
     , (3208278256, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208278256, 0, 16791347, 0);
