INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139192, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139192,   1,        256) /* ItemType - MissileWeapon */
     , (2181139192,   5,        695) /* EncumbranceVal */
     , (2181139192,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2181139192,  16,          1) /* ItemUseable - No */
     , (2181139192,  18,        129) /* UiEffects - Magical, Frost */
     , (2181139192,  19,      11299) /* Value */
     , (2181139192,  50,          1) /* AmmoType - Arrow */
     , (2181139192,  51,          2) /* CombatUse - Missile */
     , (2181139192,  65,        101) /* Placement - Resting */
     , (2181139192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139192, 131,         34) /* MaterialType - Peridot */
     , (2181139192, 151,          2) /* HookType - Wall */
     , (2181139192, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139192,   1, False) /* Stuck */
     , (2181139192,  11, True ) /* IgnoreCollisions */
     , (2181139192,  13, True ) /* Ethereal */
     , (2181139192,  14, True ) /* GravityStatus */
     , (2181139192,  19, True ) /* Attackable */
     , (2181139192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139192,  39, 1.100000023841858) /* DefaultScale */
     , (2181139192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139192,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139192,   1,   33559026) /* Setup */
     , (2181139192,   3,  536870932) /* SoundTable */
     , (2181139192,   6,   67115373) /* PaletteBase */
     , (2181139192,   8,  100677121) /* Icon */
     , (2181139192,  22,  872415275) /* PhysicsEffectTable */
     , (2181139192, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181139192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139192,   1, 1343219975) /* Owner */
     , (2181139192,   2, 1343219975) /* Container */
     , (2181139192, 8000, 2181139192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139192, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139192, 0, 83895598, 83895598, 0)
     , (2181139192, 0, 83895601, 83895601, 1)
     , (2181139192, 0, 83895602, 83895602, 2)
     , (2181139192, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139192, 0, 16790884, 0);
