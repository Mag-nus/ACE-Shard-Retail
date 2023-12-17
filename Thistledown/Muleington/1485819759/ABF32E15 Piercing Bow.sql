INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840981, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840981,   1,        256) /* ItemType - MissileWeapon */
     , (2884840981,   5,        729) /* EncumbranceVal */
     , (2884840981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884840981,  16,          1) /* ItemUseable - No */
     , (2884840981,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2884840981,  19,       7228) /* Value */
     , (2884840981,  50,          1) /* AmmoType - Arrow */
     , (2884840981,  51,          2) /* CombatUse - Missile */
     , (2884840981,  65,        101) /* Placement - Resting */
     , (2884840981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840981, 131,         60) /* MaterialType - Gold */
     , (2884840981, 151,          2) /* HookType - Wall */
     , (2884840981, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840981,   1, False) /* Stuck */
     , (2884840981,  11, True ) /* IgnoreCollisions */
     , (2884840981,  13, True ) /* Ethereal */
     , (2884840981,  14, True ) /* GravityStatus */
     , (2884840981,  19, True ) /* Attackable */
     , (2884840981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840981,  39, 1.100000023841858) /* DefaultScale */
     , (2884840981, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840981,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840981,   1,   33559027) /* Setup */
     , (2884840981,   3,  536870932) /* SoundTable */
     , (2884840981,   6,   67115373) /* PaletteBase */
     , (2884840981,   8,  100677124) /* Icon */
     , (2884840981,  22,  872415275) /* PhysicsEffectTable */
     , (2884840981, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840981,   1, 1343220613) /* Owner */
     , (2884840981,   2, 1343220613) /* Container */
     , (2884840981, 8000, 2884840981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840981, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840981, 0, 83895600, 83895600, 0)
     , (2884840981, 0, 83895601, 83895601, 1)
     , (2884840981, 0, 83895602, 83895602, 2)
     , (2884840981, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840981, 0, 16790883, 0);
