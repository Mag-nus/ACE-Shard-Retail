INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197270, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197270,   1,        256) /* ItemType - MissileWeapon */
     , (2401197270,   5,        734) /* EncumbranceVal */
     , (2401197270,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401197270,  16,          1) /* ItemUseable - No */
     , (2401197270,  18,         33) /* UiEffects - Magical, Fire */
     , (2401197270,  19,      12284) /* Value */
     , (2401197270,  50,          1) /* AmmoType - Arrow */
     , (2401197270,  51,          2) /* CombatUse - Missile */
     , (2401197270,  65,        101) /* Placement - Resting */
     , (2401197270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197270, 131,         74) /* MaterialType - Mahogany */
     , (2401197270, 151,          2) /* HookType - Wall */
     , (2401197270, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197270,   1, False) /* Stuck */
     , (2401197270,  11, True ) /* IgnoreCollisions */
     , (2401197270,  13, True ) /* Ethereal */
     , (2401197270,  14, True ) /* GravityStatus */
     , (2401197270,  19, True ) /* Attackable */
     , (2401197270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197270,  39, 1.100000023841858) /* DefaultScale */
     , (2401197270, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197270,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197270,   1,   33559025) /* Setup */
     , (2401197270,   3,  536870932) /* SoundTable */
     , (2401197270,   6,   67115373) /* PaletteBase */
     , (2401197270,   8,  100677125) /* Icon */
     , (2401197270,  22,  872415275) /* PhysicsEffectTable */
     , (2401197270, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197270,   1, 1343182235) /* Owner */
     , (2401197270,   2, 1343182235) /* Container */
     , (2401197270, 8000, 2401197270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197270, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197270, 0, 83895597, 83895597, 0)
     , (2401197270, 0, 83895601, 83895601, 1)
     , (2401197270, 0, 83895602, 83895602, 2)
     , (2401197270, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197270, 0, 16790885, 0);
