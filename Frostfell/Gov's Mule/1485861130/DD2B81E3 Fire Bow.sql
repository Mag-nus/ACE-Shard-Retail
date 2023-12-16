INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616035, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616035,   1,        256) /* ItemType - MissileWeapon */
     , (3710616035,   5,        775) /* EncumbranceVal */
     , (3710616035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710616035,  16,          1) /* ItemUseable - No */
     , (3710616035,  18,         33) /* UiEffects - Magical, Fire */
     , (3710616035,  19,      10893) /* Value */
     , (3710616035,  50,          1) /* AmmoType - Arrow */
     , (3710616035,  51,          2) /* CombatUse - Missile */
     , (3710616035,  65,        101) /* Placement - Resting */
     , (3710616035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616035, 131,         74) /* MaterialType - Mahogany */
     , (3710616035, 151,          2) /* HookType - Wall */
     , (3710616035, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616035,   1, False) /* Stuck */
     , (3710616035,  11, True ) /* IgnoreCollisions */
     , (3710616035,  13, True ) /* Ethereal */
     , (3710616035,  14, True ) /* GravityStatus */
     , (3710616035,  19, True ) /* Attackable */
     , (3710616035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616035,  39, 1.100000023841858) /* DefaultScale */
     , (3710616035, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616035,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616035,   1,   33559025) /* Setup */
     , (3710616035,   3,  536870932) /* SoundTable */
     , (3710616035,   6,   67115373) /* PaletteBase */
     , (3710616035,   8,  100677125) /* Icon */
     , (3710616035,  22,  872415275) /* PhysicsEffectTable */
     , (3710616035, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710616035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616035,   1, 1343239275) /* Owner */
     , (3710616035,   2, 1343239275) /* Container */
     , (3710616035, 8000, 3710616035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710616035, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616035, 0, 83895597, 83895597, 0)
     , (3710616035, 0, 83895601, 83895601, 1)
     , (3710616035, 0, 83895602, 83895602, 2)
     , (3710616035, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616035, 0, 16790885, 0);
