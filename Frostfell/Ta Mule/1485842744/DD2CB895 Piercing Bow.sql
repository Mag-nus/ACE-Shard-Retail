INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695573, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695573,   1,        256) /* ItemType - MissileWeapon */
     , (3710695573,   5,        606) /* EncumbranceVal */
     , (3710695573,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695573,  16,          1) /* ItemUseable - No */
     , (3710695573,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710695573,  19,      10224) /* Value */
     , (3710695573,  50,          1) /* AmmoType - Arrow */
     , (3710695573,  51,          2) /* CombatUse - Missle */
     , (3710695573,  65,        101) /* Placement - Resting */
     , (3710695573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695573, 131,         51) /* MaterialType - Ivory */
     , (3710695573, 151,          2) /* HookType - Wall */
     , (3710695573, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695573,   1, False) /* Stuck */
     , (3710695573,  11, True ) /* IgnoreCollisions */
     , (3710695573,  13, True ) /* Ethereal */
     , (3710695573,  14, True ) /* GravityStatus */
     , (3710695573,  19, True ) /* Attackable */
     , (3710695573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695573,  39, 1.10000002384186) /* DefaultScale */
     , (3710695573, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695573,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695573,   1,   33559027) /* Setup */
     , (3710695573,   3,  536870932) /* SoundTable */
     , (3710695573,   6,   67115373) /* PaletteBase */
     , (3710695573,   8,  100677126) /* Icon */
     , (3710695573,  22,  872415275) /* PhysicsEffectTable */
     , (3710695573, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695573,   1, 3710695559) /* Owner */
     , (3710695573,   2, 3710695559) /* Container */
     , (3710695573, 8000, 3710695573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695573, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695573, 0, 83895600, 83895600, 0)
     , (3710695573, 0, 83895601, 83895601, 1)
     , (3710695573, 0, 83895602, 83895602, 2)
     , (3710695573, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695573, 0, 16790883, 0);
