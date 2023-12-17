INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018070712, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018070712,   1,        256) /* ItemType - MissileWeapon */
     , (3018070712,   5,        585) /* EncumbranceVal */
     , (3018070712,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3018070712,  16,          1) /* ItemUseable - No */
     , (3018070712,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3018070712,  19,       9068) /* Value */
     , (3018070712,  50,          1) /* AmmoType - Arrow */
     , (3018070712,  51,          2) /* CombatUse - Missile */
     , (3018070712,  65,        101) /* Placement - Resting */
     , (3018070712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018070712, 131,         62) /* MaterialType - Pyreal */
     , (3018070712, 151,          2) /* HookType - Wall */
     , (3018070712, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018070712,   1, False) /* Stuck */
     , (3018070712,  11, True ) /* IgnoreCollisions */
     , (3018070712,  13, True ) /* Ethereal */
     , (3018070712,  14, True ) /* GravityStatus */
     , (3018070712,  19, True ) /* Attackable */
     , (3018070712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018070712,  39, 1.100000023841858) /* DefaultScale */
     , (3018070712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018070712,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018070712,   1,   33559028) /* Setup */
     , (3018070712,   3,  536870932) /* SoundTable */
     , (3018070712,   6,   67115373) /* PaletteBase */
     , (3018070712,   8,  100677121) /* Icon */
     , (3018070712,  22,  872415275) /* PhysicsEffectTable */
     , (3018070712, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3018070712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018070712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018070712,   1, 1343219975) /* Owner */
     , (3018070712,   2, 1343219975) /* Container */
     , (3018070712, 8000, 3018070712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018070712, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018070712, 0, 83895599, 83895599, 0)
     , (3018070712, 0, 83895601, 83895601, 1)
     , (3018070712, 0, 83895602, 83895602, 2)
     , (3018070712, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018070712, 0, 16790882, 0);
