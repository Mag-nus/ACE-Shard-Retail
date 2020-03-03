INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832625, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832625,   1,        256) /* ItemType - MissileWeapon */
     , (2209832625,   5,        454) /* EncumbranceVal */
     , (2209832625,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209832625,  16,          1) /* ItemUseable - No */
     , (2209832625,  18,        128) /* UiEffects - Frost */
     , (2209832625,  19,       6276) /* Value */
     , (2209832625,  50,          1) /* AmmoType - Arrow */
     , (2209832625,  51,          2) /* CombatUse - Missle */
     , (2209832625,  65,        101) /* Placement - Resting */
     , (2209832625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832625, 131,         51) /* MaterialType - Ivory */
     , (2209832625, 151,          2) /* HookType - Wall */
     , (2209832625, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832625,   1, False) /* Stuck */
     , (2209832625,  11, True ) /* IgnoreCollisions */
     , (2209832625,  13, True ) /* Ethereal */
     , (2209832625,  14, True ) /* GravityStatus */
     , (2209832625,  19, True ) /* Attackable */
     , (2209832625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832625,  39, 1.10000002384186) /* DefaultScale */
     , (2209832625, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832625,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832625,   1,   33559026) /* Setup */
     , (2209832625,   3,  536870932) /* SoundTable */
     , (2209832625,   6,   67115373) /* PaletteBase */
     , (2209832625,   8,  100677126) /* Icon */
     , (2209832625,  22,  872415275) /* PhysicsEffectTable */
     , (2209832625, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209832625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832625,   1, 1342822780) /* Owner */
     , (2209832625,   2, 1342822780) /* Container */
     , (2209832625, 8000, 2209832625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832625, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832625, 0, 83895598, 83895598, 0)
     , (2209832625, 0, 83895601, 83895601, 1)
     , (2209832625, 0, 83895602, 83895602, 2)
     , (2209832625, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832625, 0, 16790884, 0);
