INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585846862, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585846862,   1,        256) /* ItemType - MissileWeapon */
     , (2585846862,   5,        543) /* EncumbranceVal */
     , (2585846862,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585846862,  16,          1) /* ItemUseable - No */
     , (2585846862,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2585846862,  19,       7039) /* Value */
     , (2585846862,  50,          1) /* AmmoType - Arrow */
     , (2585846862,  51,          2) /* CombatUse - Missile */
     , (2585846862,  65,        101) /* Placement - Resting */
     , (2585846862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585846862, 131,         64) /* MaterialType - Steel */
     , (2585846862, 151,          2) /* HookType - Wall */
     , (2585846862, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585846862,   1, False) /* Stuck */
     , (2585846862,  11, True ) /* IgnoreCollisions */
     , (2585846862,  13, True ) /* Ethereal */
     , (2585846862,  14, True ) /* GravityStatus */
     , (2585846862,  19, True ) /* Attackable */
     , (2585846862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585846862,  39, 1.100000023841858) /* DefaultScale */
     , (2585846862, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585846862,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585846862,   1,   33559028) /* Setup */
     , (2585846862,   3,  536870932) /* SoundTable */
     , (2585846862,   6,   67115373) /* PaletteBase */
     , (2585846862,   8,  100677123) /* Icon */
     , (2585846862,  22,  872415275) /* PhysicsEffectTable */
     , (2585846862, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585846862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585846862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585846862,   1, 2555484078) /* Owner */
     , (2585846862,   2, 2555484078) /* Container */
     , (2585846862, 8000, 2585846862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585846862, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585846862, 0, 83895599, 83895599, 0)
     , (2585846862, 0, 83895601, 83895601, 1)
     , (2585846862, 0, 83895602, 83895602, 2)
     , (2585846862, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585846862, 0, 16790882, 0);
