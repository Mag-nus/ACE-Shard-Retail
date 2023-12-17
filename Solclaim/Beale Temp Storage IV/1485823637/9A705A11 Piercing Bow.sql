INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591054353, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591054353,   1,        256) /* ItemType - MissileWeapon */
     , (2591054353,   5,        789) /* EncumbranceVal */
     , (2591054353,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591054353,  16,          1) /* ItemUseable - No */
     , (2591054353,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2591054353,  19,      24190) /* Value */
     , (2591054353,  50,          1) /* AmmoType - Arrow */
     , (2591054353,  51,          2) /* CombatUse - Missile */
     , (2591054353,  65,        101) /* Placement - Resting */
     , (2591054353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591054353, 131,         38) /* MaterialType - Ruby */
     , (2591054353, 151,          2) /* HookType - Wall */
     , (2591054353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591054353,   1, False) /* Stuck */
     , (2591054353,  11, True ) /* IgnoreCollisions */
     , (2591054353,  13, True ) /* Ethereal */
     , (2591054353,  14, True ) /* GravityStatus */
     , (2591054353,  19, True ) /* Attackable */
     , (2591054353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591054353,  39, 1.100000023841858) /* DefaultScale */
     , (2591054353, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591054353,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591054353,   1,   33559027) /* Setup */
     , (2591054353,   3,  536870932) /* SoundTable */
     , (2591054353,   6,   67115373) /* PaletteBase */
     , (2591054353,   8,  100677122) /* Icon */
     , (2591054353,  22,  872415275) /* PhysicsEffectTable */
     , (2591054353, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591054353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591054353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591054353,   1, 2467977825) /* Owner */
     , (2591054353,   2, 2467977825) /* Container */
     , (2591054353, 8000, 2591054353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591054353, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591054353, 0, 83895600, 83895600, 0)
     , (2591054353, 0, 83895601, 83895601, 1)
     , (2591054353, 0, 83895602, 83895602, 2)
     , (2591054353, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591054353, 0, 16790883, 0);
