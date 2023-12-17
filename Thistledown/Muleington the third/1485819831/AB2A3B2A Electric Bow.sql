INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871671594, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871671594,   1,        256) /* ItemType - MissileWeapon */
     , (2871671594,   5,        771) /* EncumbranceVal */
     , (2871671594,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2871671594,  16,          1) /* ItemUseable - No */
     , (2871671594,  18,         65) /* UiEffects - Magical, Lightning */
     , (2871671594,  19,      23606) /* Value */
     , (2871671594,  50,          1) /* AmmoType - Arrow */
     , (2871671594,  51,          2) /* CombatUse - Missile */
     , (2871671594,  65,        101) /* Placement - Resting */
     , (2871671594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871671594, 131,         20) /* MaterialType - Diamond */
     , (2871671594, 151,          2) /* HookType - Wall */
     , (2871671594, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871671594,   1, False) /* Stuck */
     , (2871671594,  11, True ) /* IgnoreCollisions */
     , (2871671594,  13, True ) /* Ethereal */
     , (2871671594,  14, True ) /* GravityStatus */
     , (2871671594,  19, True ) /* Attackable */
     , (2871671594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871671594,  39, 1.100000023841858) /* DefaultScale */
     , (2871671594, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871671594,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871671594,   1,   33559031) /* Setup */
     , (2871671594,   3,  536870932) /* SoundTable */
     , (2871671594,   6,   67115373) /* PaletteBase */
     , (2871671594,   8,  100677126) /* Icon */
     , (2871671594,  22,  872415275) /* PhysicsEffectTable */
     , (2871671594, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871671594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871671594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871671594,   1, 1343221188) /* Owner */
     , (2871671594,   2, 1343221188) /* Container */
     , (2871671594, 8000, 2871671594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871671594, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871671594, 0, 83895596, 83895596, 0)
     , (2871671594, 0, 83895601, 83895601, 1)
     , (2871671594, 0, 83895602, 83895602, 2)
     , (2871671594, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871671594, 0, 16790886, 0);
