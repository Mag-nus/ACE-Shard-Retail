INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610834, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610834,   1,        256) /* ItemType - MissileWeapon */
     , (2350610834,   5,       1531) /* EncumbranceVal */
     , (2350610834,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610834,  16,          1) /* ItemUseable - No */
     , (2350610834,  18,        257) /* UiEffects - Magical, Acid */
     , (2350610834,  19,      11743) /* Value */
     , (2350610834,  50,          2) /* AmmoType - Bolt */
     , (2350610834,  51,          2) /* CombatUse - Missile */
     , (2350610834,  65,        101) /* Placement - Resting */
     , (2350610834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610834, 131,         74) /* MaterialType - Mahogany */
     , (2350610834, 151,          2) /* HookType - Wall */
     , (2350610834, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610834,   1, False) /* Stuck */
     , (2350610834,  11, True ) /* IgnoreCollisions */
     , (2350610834,  13, True ) /* Ethereal */
     , (2350610834,  14, True ) /* GravityStatus */
     , (2350610834,  19, True ) /* Attackable */
     , (2350610834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610834,  39,    1.25) /* DefaultScale */
     , (2350610834, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610834,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610834,   1,   33559240) /* Setup */
     , (2350610834,   3,  536870932) /* SoundTable */
     , (2350610834,   6,   67115373) /* PaletteBase */
     , (2350610834,   8,  100677444) /* Icon */
     , (2350610834,  22,  872415275) /* PhysicsEffectTable */
     , (2350610834, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610834,   1, 2350610820) /* Owner */
     , (2350610834,   2, 2350610820) /* Container */
     , (2350610834, 8000, 2350610834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610834, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610834, 0, 83895601, 83895601, 0)
     , (2350610834, 0, 83895603, 83895603, 1)
     , (2350610834, 0, 83895602, 83895602, 2)
     , (2350610834, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610834, 0, 16791347, 0);
