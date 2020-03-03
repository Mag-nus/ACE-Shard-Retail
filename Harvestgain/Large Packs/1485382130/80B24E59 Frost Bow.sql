INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159169113, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159169113,   1,        256) /* ItemType - MissileWeapon */
     , (2159169113,   5,        697) /* EncumbranceVal */
     , (2159169113,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159169113,  16,          1) /* ItemUseable - No */
     , (2159169113,  18,        129) /* UiEffects - Magical, Frost */
     , (2159169113,  19,       8357) /* Value */
     , (2159169113,  50,          1) /* AmmoType - Arrow */
     , (2159169113,  51,          2) /* CombatUse - Missle */
     , (2159169113,  65,        101) /* Placement - Resting */
     , (2159169113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159169113, 131,         74) /* MaterialType - Mahogany */
     , (2159169113, 151,          2) /* HookType - Wall */
     , (2159169113, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159169113,   1, False) /* Stuck */
     , (2159169113,  11, True ) /* IgnoreCollisions */
     , (2159169113,  13, True ) /* Ethereal */
     , (2159169113,  14, True ) /* GravityStatus */
     , (2159169113,  19, True ) /* Attackable */
     , (2159169113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159169113,  39, 1.10000002384186) /* DefaultScale */
     , (2159169113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159169113,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159169113,   1,   33559026) /* Setup */
     , (2159169113,   3,  536870932) /* SoundTable */
     , (2159169113,   6,   67115373) /* PaletteBase */
     , (2159169113,   8,  100677125) /* Icon */
     , (2159169113,  22,  872415275) /* PhysicsEffectTable */
     , (2159169113, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159169113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159169113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159169113,   1, 2159020047) /* Owner */
     , (2159169113,   2, 2159020047) /* Container */
     , (2159169113, 8000, 2159169113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159169113, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159169113, 0, 83895598, 83895598, 0)
     , (2159169113, 0, 83895601, 83895601, 1)
     , (2159169113, 0, 83895602, 83895602, 2)
     , (2159169113, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159169113, 0, 16790884, 0);
