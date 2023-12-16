INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474285, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474285,   1,        256) /* ItemType - MissileWeapon */
     , (2164474285,   5,        715) /* EncumbranceVal */
     , (2164474285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164474285,  16,          1) /* ItemUseable - No */
     , (2164474285,  18,         32) /* UiEffects - Fire */
     , (2164474285,  19,       2023) /* Value */
     , (2164474285,  50,          1) /* AmmoType - Arrow */
     , (2164474285,  51,          2) /* CombatUse - Missle */
     , (2164474285,  65,        101) /* Placement - Resting */
     , (2164474285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474285, 131,         59) /* MaterialType - Copper */
     , (2164474285, 151,          2) /* HookType - Wall */
     , (2164474285, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474285,   1, False) /* Stuck */
     , (2164474285,  11, True ) /* IgnoreCollisions */
     , (2164474285,  13, True ) /* Ethereal */
     , (2164474285,  14, True ) /* GravityStatus */
     , (2164474285,  19, True ) /* Attackable */
     , (2164474285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474285,  39, 1.100000023841858) /* DefaultScale */
     , (2164474285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474285,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474285,   1,   33559025) /* Setup */
     , (2164474285,   3,  536870932) /* SoundTable */
     , (2164474285,   6,   67115373) /* PaletteBase */
     , (2164474285,   8,  100677125) /* Icon */
     , (2164474285,  22,  872415275) /* PhysicsEffectTable */
     , (2164474285, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474285,   1, 2164474178) /* Owner */
     , (2164474285,   2, 2164474178) /* Container */
     , (2164474285, 8000, 2164474285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474285, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474285, 0, 83895597, 83895597, 0)
     , (2164474285, 0, 83895601, 83895601, 1)
     , (2164474285, 0, 83895602, 83895602, 2)
     , (2164474285, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474285, 0, 16790885, 0);
