INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723704, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723704,   1,        256) /* ItemType - MissileWeapon */
     , (2158723704,   5,        679) /* EncumbranceVal */
     , (2158723704,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723704,  16,          1) /* ItemUseable - No */
     , (2158723704,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158723704,  19,      10026) /* Value */
     , (2158723704,  50,          1) /* AmmoType - Arrow */
     , (2158723704,  51,          2) /* CombatUse - Missile */
     , (2158723704,  65,        101) /* Placement - Resting */
     , (2158723704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723704, 131,         63) /* MaterialType - Silver */
     , (2158723704, 151,          2) /* HookType - Wall */
     , (2158723704, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723704,   1, False) /* Stuck */
     , (2158723704,  11, True ) /* IgnoreCollisions */
     , (2158723704,  13, True ) /* Ethereal */
     , (2158723704,  14, True ) /* GravityStatus */
     , (2158723704,  19, True ) /* Attackable */
     , (2158723704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723704,  39, 1.100000023841858) /* DefaultScale */
     , (2158723704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723704,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723704,   1,   33559028) /* Setup */
     , (2158723704,   3,  536870932) /* SoundTable */
     , (2158723704,   6,   67115373) /* PaletteBase */
     , (2158723704,   8,  100677123) /* Icon */
     , (2158723704,  22,  872415275) /* PhysicsEffectTable */
     , (2158723704, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723704,   1, 2315814769) /* Owner */
     , (2158723704,   2, 2315814769) /* Container */
     , (2158723704, 8000, 2158723704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723704, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723704, 0, 83895599, 83895599, 0)
     , (2158723704, 0, 83895601, 83895601, 1)
     , (2158723704, 0, 83895602, 83895602, 2)
     , (2158723704, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723704, 0, 16790882, 0);
