INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591090201, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591090201,   1,        256) /* ItemType - MissileWeapon */
     , (2591090201,   5,        555) /* EncumbranceVal */
     , (2591090201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591090201,  16,          1) /* ItemUseable - No */
     , (2591090201,  18,        257) /* UiEffects - Magical, Acid */
     , (2591090201,  19,      19278) /* Value */
     , (2591090201,  50,          1) /* AmmoType - Arrow */
     , (2591090201,  51,          2) /* CombatUse - Missile */
     , (2591090201,  65,        101) /* Placement - Resting */
     , (2591090201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591090201, 131,         23) /* MaterialType - GreenGarnet */
     , (2591090201, 151,          2) /* HookType - Wall */
     , (2591090201, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591090201,   1, False) /* Stuck */
     , (2591090201,  11, True ) /* IgnoreCollisions */
     , (2591090201,  13, True ) /* Ethereal */
     , (2591090201,  14, True ) /* GravityStatus */
     , (2591090201,  19, True ) /* Attackable */
     , (2591090201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591090201,  39, 1.100000023841858) /* DefaultScale */
     , (2591090201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591090201,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591090201,   1,   33559029) /* Setup */
     , (2591090201,   3,  536870932) /* SoundTable */
     , (2591090201,   6,   67115373) /* PaletteBase */
     , (2591090201,   8,  100677121) /* Icon */
     , (2591090201,  22,  872415275) /* PhysicsEffectTable */
     , (2591090201, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591090201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591090201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591090201,   1, 1343181788) /* Owner */
     , (2591090201,   2, 1343181788) /* Container */
     , (2591090201, 8000, 2591090201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591090201, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591090201, 0, 83895594, 83895594, 0)
     , (2591090201, 0, 83895601, 83895601, 1)
     , (2591090201, 0, 83895602, 83895602, 2)
     , (2591090201, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591090201, 0, 16790881, 0);
