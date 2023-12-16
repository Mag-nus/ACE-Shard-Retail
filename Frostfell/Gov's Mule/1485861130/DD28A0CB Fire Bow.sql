INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710427339, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710427339,   1,        256) /* ItemType - MissileWeapon */
     , (3710427339,   5,        441) /* EncumbranceVal */
     , (3710427339,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710427339,  16,          1) /* ItemUseable - No */
     , (3710427339,  18,         33) /* UiEffects - Magical, Fire */
     , (3710427339,  19,      10634) /* Value */
     , (3710427339,  50,          1) /* AmmoType - Arrow */
     , (3710427339,  51,          2) /* CombatUse - Missle */
     , (3710427339,  65,        101) /* Placement - Resting */
     , (3710427339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710427339, 131,         63) /* MaterialType - Silver */
     , (3710427339, 151,          2) /* HookType - Wall */
     , (3710427339, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710427339,   1, False) /* Stuck */
     , (3710427339,  11, True ) /* IgnoreCollisions */
     , (3710427339,  13, True ) /* Ethereal */
     , (3710427339,  14, True ) /* GravityStatus */
     , (3710427339,  19, True ) /* Attackable */
     , (3710427339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710427339,  39, 1.100000023841858) /* DefaultScale */
     , (3710427339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710427339,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427339,   1,   33559025) /* Setup */
     , (3710427339,   3,  536870932) /* SoundTable */
     , (3710427339,   6,   67115373) /* PaletteBase */
     , (3710427339,   8,  100677123) /* Icon */
     , (3710427339,  22,  872415275) /* PhysicsEffectTable */
     , (3710427339, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710427339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710427339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427339,   1, 1343239275) /* Owner */
     , (3710427339,   2, 1343239275) /* Container */
     , (3710427339, 8000, 3710427339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710427339, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710427339, 0, 83895597, 83895597, 0)
     , (3710427339, 0, 83895601, 83895601, 1)
     , (3710427339, 0, 83895602, 83895602, 2)
     , (3710427339, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710427339, 0, 16790885, 0);
