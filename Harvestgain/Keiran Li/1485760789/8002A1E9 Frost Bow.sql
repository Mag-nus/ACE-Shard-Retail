INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656169, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656169,   1,        256) /* ItemType - MissileWeapon */
     , (2147656169,   5,        688) /* EncumbranceVal */
     , (2147656169,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656169,  16,          1) /* ItemUseable - No */
     , (2147656169,  18,        128) /* UiEffects - Frost */
     , (2147656169,  19,       1635) /* Value */
     , (2147656169,  50,          1) /* AmmoType - Arrow */
     , (2147656169,  51,          2) /* CombatUse - Missle */
     , (2147656169,  65,        101) /* Placement - Resting */
     , (2147656169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656169, 131,         64) /* MaterialType - Steel */
     , (2147656169, 151,          2) /* HookType - Wall */
     , (2147656169, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656169,   1, False) /* Stuck */
     , (2147656169,  11, True ) /* IgnoreCollisions */
     , (2147656169,  13, True ) /* Ethereal */
     , (2147656169,  14, True ) /* GravityStatus */
     , (2147656169,  19, True ) /* Attackable */
     , (2147656169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656169,  39, 1.10000002384186) /* DefaultScale */
     , (2147656169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656169,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656169,   1,   33559026) /* Setup */
     , (2147656169,   3,  536870932) /* SoundTable */
     , (2147656169,   6,   67115373) /* PaletteBase */
     , (2147656169,   8,  100677123) /* Icon */
     , (2147656169,  22,  872415275) /* PhysicsEffectTable */
     , (2147656169, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656169,   1, 2166191248) /* Owner */
     , (2147656169,   2, 2166191248) /* Container */
     , (2147656169, 8000, 2147656169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656169, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656169, 0, 83895598, 83895598, 0)
     , (2147656169, 0, 83895601, 83895601, 1)
     , (2147656169, 0, 83895602, 83895602, 2)
     , (2147656169, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656169, 0, 16790884, 0);
