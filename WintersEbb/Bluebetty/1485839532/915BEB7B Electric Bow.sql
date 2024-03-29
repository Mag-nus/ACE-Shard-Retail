INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438720379, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438720379,   1,        256) /* ItemType - MissileWeapon */
     , (2438720379,   5,        565) /* EncumbranceVal */
     , (2438720379,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438720379,  16,          1) /* ItemUseable - No */
     , (2438720379,  18,         65) /* UiEffects - Magical, Lightning */
     , (2438720379,  19,       8939) /* Value */
     , (2438720379,  50,          1) /* AmmoType - Arrow */
     , (2438720379,  51,          2) /* CombatUse - Missile */
     , (2438720379,  65,        101) /* Placement - Resting */
     , (2438720379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438720379, 131,         60) /* MaterialType - Gold */
     , (2438720379, 151,          2) /* HookType - Wall */
     , (2438720379, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438720379,   1, False) /* Stuck */
     , (2438720379,  11, True ) /* IgnoreCollisions */
     , (2438720379,  13, True ) /* Ethereal */
     , (2438720379,  14, True ) /* GravityStatus */
     , (2438720379,  19, True ) /* Attackable */
     , (2438720379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438720379,  39, 1.100000023841858) /* DefaultScale */
     , (2438720379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438720379,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438720379,   1,   33559031) /* Setup */
     , (2438720379,   3,  536870932) /* SoundTable */
     , (2438720379,   6,   67115373) /* PaletteBase */
     , (2438720379,   8,  100677124) /* Icon */
     , (2438720379,  22,  872415275) /* PhysicsEffectTable */
     , (2438720379, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438720379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438720379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438720379,   1, 1342994006) /* Owner */
     , (2438720379,   2, 1342994006) /* Container */
     , (2438720379, 8000, 2438720379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438720379, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438720379, 0, 83895596, 83895596, 0)
     , (2438720379, 0, 83895601, 83895601, 1)
     , (2438720379, 0, 83895602, 83895602, 2)
     , (2438720379, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438720379, 0, 16790886, 0);
