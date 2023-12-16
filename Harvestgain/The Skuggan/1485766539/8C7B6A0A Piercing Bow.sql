INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356898314, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356898314,   1,        256) /* ItemType - MissileWeapon */
     , (2356898314,   5,        559) /* EncumbranceVal */
     , (2356898314,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2356898314,  16,          1) /* ItemUseable - No */
     , (2356898314,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2356898314,  19,       9398) /* Value */
     , (2356898314,  50,          1) /* AmmoType - Arrow */
     , (2356898314,  51,          2) /* CombatUse - Missile */
     , (2356898314,  65,        101) /* Placement - Resting */
     , (2356898314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356898314, 131,         60) /* MaterialType - Gold */
     , (2356898314, 151,          2) /* HookType - Wall */
     , (2356898314, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356898314,   1, False) /* Stuck */
     , (2356898314,  11, True ) /* IgnoreCollisions */
     , (2356898314,  13, True ) /* Ethereal */
     , (2356898314,  14, True ) /* GravityStatus */
     , (2356898314,  19, True ) /* Attackable */
     , (2356898314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356898314,  39, 1.100000023841858) /* DefaultScale */
     , (2356898314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356898314,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356898314,   1,   33559027) /* Setup */
     , (2356898314,   3,  536870932) /* SoundTable */
     , (2356898314,   6,   67115373) /* PaletteBase */
     , (2356898314,   8,  100677124) /* Icon */
     , (2356898314,  22,  872415275) /* PhysicsEffectTable */
     , (2356898314, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2356898314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356898314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356898314,   1, 2149256155) /* Owner */
     , (2356898314,   2, 2149256155) /* Container */
     , (2356898314, 8000, 2356898314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356898314, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356898314, 0, 83895600, 83895600, 0)
     , (2356898314, 0, 83895601, 83895601, 1)
     , (2356898314, 0, 83895602, 83895602, 2)
     , (2356898314, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356898314, 0, 16790883, 0);
