INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022297420, 29252, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022297420,   1,        256) /* ItemType - MissileWeapon */
     , (3022297420,   5,        334) /* EncumbranceVal */
     , (3022297420,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3022297420,  16,          1) /* ItemUseable - No */
     , (3022297420,  18,        257) /* UiEffects - Magical, Acid */
     , (3022297420,  19,      16149) /* Value */
     , (3022297420,  50,          4) /* AmmoType - Atlatl */
     , (3022297420,  51,          2) /* CombatUse - Missile */
     , (3022297420,  65,        101) /* Placement - Resting */
     , (3022297420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022297420, 131,         60) /* MaterialType - Gold */
     , (3022297420, 151,          2) /* HookType - Wall */
     , (3022297420, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022297420,   1, False) /* Stuck */
     , (3022297420,  11, True ) /* IgnoreCollisions */
     , (3022297420,  13, True ) /* Ethereal */
     , (3022297420,  14, True ) /* GravityStatus */
     , (3022297420,  19, True ) /* Attackable */
     , (3022297420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022297420,  39, 1.100000023841858) /* DefaultScale */
     , (3022297420, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022297420,   1, 'Acid Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022297420,   1,   33559247) /* Setup */
     , (3022297420,   3,  536870932) /* SoundTable */
     , (3022297420,   6,   67115373) /* PaletteBase */
     , (3022297420,   8,  100677454) /* Icon */
     , (3022297420,  22,  872415275) /* PhysicsEffectTable */
     , (3022297420, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3022297420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022297420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022297420,   1, 1343305829) /* Owner */
     , (3022297420,   2, 1343305829) /* Container */
     , (3022297420, 8000, 3022297420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022297420, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022297420, 0, 83895603, 83895603, 0)
     , (3022297420, 0, 83895601, 83895601, 1)
     , (3022297420, 0, 83895602, 83895602, 2)
     , (3022297420, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022297420, 0, 16791353, 0);
