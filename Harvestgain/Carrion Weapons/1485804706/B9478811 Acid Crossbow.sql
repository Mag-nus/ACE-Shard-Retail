INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108472849, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108472849,   1,        256) /* ItemType - MissileWeapon */
     , (3108472849,   5,       1408) /* EncumbranceVal */
     , (3108472849,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3108472849,  16,          1) /* ItemUseable - No */
     , (3108472849,  18,        257) /* UiEffects - Magical, Acid */
     , (3108472849,  19,      17340) /* Value */
     , (3108472849,  50,          2) /* AmmoType - Bolt */
     , (3108472849,  51,          2) /* CombatUse - Missle */
     , (3108472849,  65,        101) /* Placement - Resting */
     , (3108472849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108472849, 131,         77) /* MaterialType - Teak */
     , (3108472849, 151,          2) /* HookType - Wall */
     , (3108472849, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108472849,   1, False) /* Stuck */
     , (3108472849,  11, True ) /* IgnoreCollisions */
     , (3108472849,  13, True ) /* Ethereal */
     , (3108472849,  14, True ) /* GravityStatus */
     , (3108472849,  19, True ) /* Attackable */
     , (3108472849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108472849,  39,    1.25) /* DefaultScale */
     , (3108472849, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108472849,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108472849,   1,   33559240) /* Setup */
     , (3108472849,   3,  536870932) /* SoundTable */
     , (3108472849,   6,   67115373) /* PaletteBase */
     , (3108472849,   8,  100677444) /* Icon */
     , (3108472849,  22,  872415275) /* PhysicsEffectTable */
     , (3108472849, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3108472849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108472849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108472849,   1, 1343350477) /* Owner */
     , (3108472849,   2, 1343350477) /* Container */
     , (3108472849, 8000, 3108472849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3108472849, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108472849, 0, 83895601, 83895601, 0)
     , (3108472849, 0, 83895603, 83895603, 1)
     , (3108472849, 0, 83895602, 83895602, 2)
     , (3108472849, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108472849, 0, 16791347, 0);
