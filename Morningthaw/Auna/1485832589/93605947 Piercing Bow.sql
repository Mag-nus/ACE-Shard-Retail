INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472565063, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472565063,   1,        256) /* ItemType - MissileWeapon */
     , (2472565063,   5,        492) /* EncumbranceVal */
     , (2472565063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2472565063,  16,          1) /* ItemUseable - No */
     , (2472565063,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2472565063,  19,       8167) /* Value */
     , (2472565063,  50,          1) /* AmmoType - Arrow */
     , (2472565063,  51,          2) /* CombatUse - Missle */
     , (2472565063,  65,        101) /* Placement - Resting */
     , (2472565063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472565063, 131,         60) /* MaterialType - Gold */
     , (2472565063, 151,          2) /* HookType - Wall */
     , (2472565063, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472565063,   1, False) /* Stuck */
     , (2472565063,  11, True ) /* IgnoreCollisions */
     , (2472565063,  13, True ) /* Ethereal */
     , (2472565063,  14, True ) /* GravityStatus */
     , (2472565063,  19, True ) /* Attackable */
     , (2472565063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472565063,  39, 1.10000002384186) /* DefaultScale */
     , (2472565063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472565063,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472565063,   1,   33559027) /* Setup */
     , (2472565063,   3,  536870932) /* SoundTable */
     , (2472565063,   6,   67115373) /* PaletteBase */
     , (2472565063,   8,  100677124) /* Icon */
     , (2472565063,  22,  872415275) /* PhysicsEffectTable */
     , (2472565063, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2472565063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472565063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472565063,   1, 2163456750) /* Owner */
     , (2472565063,   2, 2163456750) /* Container */
     , (2472565063, 8000, 2472565063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472565063, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472565063, 0, 83895600, 83895600, 0)
     , (2472565063, 0, 83895601, 83895601, 1)
     , (2472565063, 0, 83895602, 83895602, 2)
     , (2472565063, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472565063, 0, 16790883, 0);
