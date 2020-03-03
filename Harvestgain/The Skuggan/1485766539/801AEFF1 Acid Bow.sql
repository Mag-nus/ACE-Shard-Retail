INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249009, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249009,   1,        256) /* ItemType - MissileWeapon */
     , (2149249009,   5,        771) /* EncumbranceVal */
     , (2149249009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249009,  16,          1) /* ItemUseable - No */
     , (2149249009,  18,        257) /* UiEffects - Magical, Acid */
     , (2149249009,  19,       8108) /* Value */
     , (2149249009,  50,          1) /* AmmoType - Arrow */
     , (2149249009,  51,          2) /* CombatUse - Missle */
     , (2149249009,  65,        101) /* Placement - Resting */
     , (2149249009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249009, 131,         60) /* MaterialType - Gold */
     , (2149249009, 151,          2) /* HookType - Wall */
     , (2149249009, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249009,   1, False) /* Stuck */
     , (2149249009,  11, True ) /* IgnoreCollisions */
     , (2149249009,  13, True ) /* Ethereal */
     , (2149249009,  14, True ) /* GravityStatus */
     , (2149249009,  19, True ) /* Attackable */
     , (2149249009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249009,  39, 1.10000002384186) /* DefaultScale */
     , (2149249009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249009,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249009,   1,   33559029) /* Setup */
     , (2149249009,   3,  536870932) /* SoundTable */
     , (2149249009,   6,   67115373) /* PaletteBase */
     , (2149249009,   8,  100677124) /* Icon */
     , (2149249009,  22,  872415275) /* PhysicsEffectTable */
     , (2149249009, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249009,   1, 2149256155) /* Owner */
     , (2149249009,   2, 2149256155) /* Container */
     , (2149249009, 8000, 2149249009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249009, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249009, 0, 83895594, 83895594, 0)
     , (2149249009, 0, 83895601, 83895601, 1)
     , (2149249009, 0, 83895602, 83895602, 2)
     , (2149249009, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249009, 0, 16790881, 0);
