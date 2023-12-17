INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048046334, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048046334,   1,        256) /* ItemType - MissileWeapon */
     , (3048046334,   5,        870) /* EncumbranceVal */
     , (3048046334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3048046334,  16,          1) /* ItemUseable - No */
     , (3048046334,  18,        257) /* UiEffects - Magical, Acid */
     , (3048046334,  19,      11991) /* Value */
     , (3048046334,  50,          2) /* AmmoType - Bolt */
     , (3048046334,  51,          2) /* CombatUse - Missile */
     , (3048046334,  65,        101) /* Placement - Resting */
     , (3048046334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048046334, 131,         76) /* MaterialType - Pine */
     , (3048046334, 151,          2) /* HookType - Wall */
     , (3048046334, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048046334,   1, False) /* Stuck */
     , (3048046334,  11, True ) /* IgnoreCollisions */
     , (3048046334,  13, True ) /* Ethereal */
     , (3048046334,  14, True ) /* GravityStatus */
     , (3048046334,  19, True ) /* Attackable */
     , (3048046334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048046334,  39,    1.25) /* DefaultScale */
     , (3048046334, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048046334,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048046334,   1,   33559240) /* Setup */
     , (3048046334,   3,  536870932) /* SoundTable */
     , (3048046334,   6,   67115373) /* PaletteBase */
     , (3048046334,   8,  100677444) /* Icon */
     , (3048046334,  22,  872415275) /* PhysicsEffectTable */
     , (3048046334, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3048046334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048046334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048046334,   1, 1343350477) /* Owner */
     , (3048046334,   2, 1343350477) /* Container */
     , (3048046334, 8000, 3048046334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3048046334, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048046334, 0, 83895601, 83895601, 0)
     , (3048046334, 0, 83895603, 83895603, 1)
     , (3048046334, 0, 83895602, 83895602, 2)
     , (3048046334, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048046334, 0, 16791347, 0);
