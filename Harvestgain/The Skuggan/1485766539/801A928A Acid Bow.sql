INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225098, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225098,   1,        256) /* ItemType - MissileWeapon */
     , (2149225098,   5,        665) /* EncumbranceVal */
     , (2149225098,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149225098,  16,          1) /* ItemUseable - No */
     , (2149225098,  18,        257) /* UiEffects - Magical, Acid */
     , (2149225098,  19,       5313) /* Value */
     , (2149225098,  50,          1) /* AmmoType - Arrow */
     , (2149225098,  51,          2) /* CombatUse - Missile */
     , (2149225098,  65,        101) /* Placement - Resting */
     , (2149225098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225098, 131,         63) /* MaterialType - Silver */
     , (2149225098, 151,          2) /* HookType - Wall */
     , (2149225098, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225098,   1, False) /* Stuck */
     , (2149225098,  11, True ) /* IgnoreCollisions */
     , (2149225098,  13, True ) /* Ethereal */
     , (2149225098,  14, True ) /* GravityStatus */
     , (2149225098,  19, True ) /* Attackable */
     , (2149225098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225098,  39, 1.100000023841858) /* DefaultScale */
     , (2149225098, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225098,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225098,   1,   33559029) /* Setup */
     , (2149225098,   3,  536870932) /* SoundTable */
     , (2149225098,   6,   67115373) /* PaletteBase */
     , (2149225098,   8,  100677123) /* Icon */
     , (2149225098,  22,  872415275) /* PhysicsEffectTable */
     , (2149225098, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149225098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225098,   1, 2149256155) /* Owner */
     , (2149225098,   2, 2149256155) /* Container */
     , (2149225098, 8000, 2149225098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225098, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225098, 0, 83895594, 83895594, 0)
     , (2149225098, 0, 83895601, 83895601, 1)
     , (2149225098, 0, 83895602, 83895602, 2)
     , (2149225098, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225098, 0, 16790881, 0);
