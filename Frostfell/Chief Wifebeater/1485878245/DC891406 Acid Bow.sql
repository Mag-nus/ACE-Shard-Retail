INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699971078, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699971078,   1,        256) /* ItemType - MissileWeapon */
     , (3699971078,   5,        686) /* EncumbranceVal */
     , (3699971078,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3699971078,  16,          1) /* ItemUseable - No */
     , (3699971078,  18,        257) /* UiEffects - Magical, Acid */
     , (3699971078,  19,      12319) /* Value */
     , (3699971078,  50,          1) /* AmmoType - Arrow */
     , (3699971078,  51,          2) /* CombatUse - Missile */
     , (3699971078,  65,        101) /* Placement - Resting */
     , (3699971078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699971078, 131,         60) /* MaterialType - Gold */
     , (3699971078, 151,          2) /* HookType - Wall */
     , (3699971078, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699971078,   1, False) /* Stuck */
     , (3699971078,  11, True ) /* IgnoreCollisions */
     , (3699971078,  13, True ) /* Ethereal */
     , (3699971078,  14, True ) /* GravityStatus */
     , (3699971078,  19, True ) /* Attackable */
     , (3699971078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699971078,  39, 1.100000023841858) /* DefaultScale */
     , (3699971078, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699971078,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699971078,   1,   33559029) /* Setup */
     , (3699971078,   3,  536870932) /* SoundTable */
     , (3699971078,   6,   67115373) /* PaletteBase */
     , (3699971078,   8,  100677124) /* Icon */
     , (3699971078,  22,  872415275) /* PhysicsEffectTable */
     , (3699971078, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3699971078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699971078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699971078,   1, 1342998513) /* Owner */
     , (3699971078,   2, 1342998513) /* Container */
     , (3699971078, 8000, 3699971078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3699971078, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699971078, 0, 83895594, 83895594, 0)
     , (3699971078, 0, 83895601, 83895601, 1)
     , (3699971078, 0, 83895602, 83895602, 2)
     , (3699971078, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699971078, 0, 16790881, 0);
