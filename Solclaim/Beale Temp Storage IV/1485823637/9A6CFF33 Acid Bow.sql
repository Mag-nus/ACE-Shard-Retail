INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590834483, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590834483,   1,        256) /* ItemType - MissileWeapon */
     , (2590834483,   5,        807) /* EncumbranceVal */
     , (2590834483,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2590834483,  16,          1) /* ItemUseable - No */
     , (2590834483,  18,        257) /* UiEffects - Magical, Acid */
     , (2590834483,  19,       8517) /* Value */
     , (2590834483,  50,          1) /* AmmoType - Arrow */
     , (2590834483,  51,          2) /* CombatUse - Missile */
     , (2590834483,  65,        101) /* Placement - Resting */
     , (2590834483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590834483, 131,         60) /* MaterialType - Gold */
     , (2590834483, 151,          2) /* HookType - Wall */
     , (2590834483, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590834483,   1, False) /* Stuck */
     , (2590834483,  11, True ) /* IgnoreCollisions */
     , (2590834483,  13, True ) /* Ethereal */
     , (2590834483,  14, True ) /* GravityStatus */
     , (2590834483,  19, True ) /* Attackable */
     , (2590834483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590834483,  39, 1.100000023841858) /* DefaultScale */
     , (2590834483, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590834483,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590834483,   1,   33559029) /* Setup */
     , (2590834483,   3,  536870932) /* SoundTable */
     , (2590834483,   6,   67115373) /* PaletteBase */
     , (2590834483,   8,  100677124) /* Icon */
     , (2590834483,  22,  872415275) /* PhysicsEffectTable */
     , (2590834483, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2590834483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590834483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590834483,   1, 1343181788) /* Owner */
     , (2590834483,   2, 1343181788) /* Container */
     , (2590834483, 8000, 2590834483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590834483, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590834483, 0, 83895594, 83895594, 0)
     , (2590834483, 0, 83895601, 83895601, 1)
     , (2590834483, 0, 83895602, 83895602, 2)
     , (2590834483, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590834483, 0, 16790881, 0);
