INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967226, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967226,   1,        256) /* ItemType - MissileWeapon */
     , (3710967226,   5,        657) /* EncumbranceVal */
     , (3710967226,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967226,  16,          1) /* ItemUseable - No */
     , (3710967226,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710967226,  19,       9343) /* Value */
     , (3710967226,  50,          1) /* AmmoType - Arrow */
     , (3710967226,  51,          2) /* CombatUse - Missle */
     , (3710967226,  65,        101) /* Placement - Resting */
     , (3710967226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967226, 131,         77) /* MaterialType - Teak */
     , (3710967226, 151,          2) /* HookType - Wall */
     , (3710967226, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967226,   1, False) /* Stuck */
     , (3710967226,  11, True ) /* IgnoreCollisions */
     , (3710967226,  13, True ) /* Ethereal */
     , (3710967226,  14, True ) /* GravityStatus */
     , (3710967226,  19, True ) /* Attackable */
     , (3710967226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967226,  39, 1.10000002384186) /* DefaultScale */
     , (3710967226, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967226,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967226,   1,   33559027) /* Setup */
     , (3710967226,   3,  536870932) /* SoundTable */
     , (3710967226,   6,   67115373) /* PaletteBase */
     , (3710967226,   8,  100677125) /* Icon */
     , (3710967226,  22,  872415275) /* PhysicsEffectTable */
     , (3710967226, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967226,   1, 3710967207) /* Owner */
     , (3710967226,   2, 3710967207) /* Container */
     , (3710967226, 8000, 3710967226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967226, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967226, 0, 83895600, 83895600, 0)
     , (3710967226, 0, 83895601, 83895601, 1)
     , (3710967226, 0, 83895602, 83895602, 2)
     , (3710967226, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967226, 0, 16790883, 0);
