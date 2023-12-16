INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072635541, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072635541,   1,        256) /* ItemType - MissileWeapon */
     , (3072635541,   5,        609) /* EncumbranceVal */
     , (3072635541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3072635541,  16,          1) /* ItemUseable - No */
     , (3072635541,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3072635541,  19,      14872) /* Value */
     , (3072635541,  50,          1) /* AmmoType - Arrow */
     , (3072635541,  51,          2) /* CombatUse - Missle */
     , (3072635541,  65,        101) /* Placement - Resting */
     , (3072635541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072635541, 131,         51) /* MaterialType - Ivory */
     , (3072635541, 151,          2) /* HookType - Wall */
     , (3072635541, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072635541,   1, False) /* Stuck */
     , (3072635541,  11, True ) /* IgnoreCollisions */
     , (3072635541,  13, True ) /* Ethereal */
     , (3072635541,  14, True ) /* GravityStatus */
     , (3072635541,  19, True ) /* Attackable */
     , (3072635541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072635541,  39, 1.100000023841858) /* DefaultScale */
     , (3072635541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072635541,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072635541,   1,   33559027) /* Setup */
     , (3072635541,   3,  536870932) /* SoundTable */
     , (3072635541,   6,   67115373) /* PaletteBase */
     , (3072635541,   8,  100677126) /* Icon */
     , (3072635541,  22,  872415275) /* PhysicsEffectTable */
     , (3072635541, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3072635541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072635541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072635541,   1, 1343225697) /* Owner */
     , (3072635541,   2, 1343225697) /* Container */
     , (3072635541, 8000, 3072635541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072635541, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072635541, 0, 83895600, 83895600, 0)
     , (3072635541, 0, 83895601, 83895601, 1)
     , (3072635541, 0, 83895602, 83895602, 2)
     , (3072635541, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072635541, 0, 16790883, 0);
