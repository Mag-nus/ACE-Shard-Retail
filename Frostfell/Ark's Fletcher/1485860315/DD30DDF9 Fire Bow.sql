INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967289, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967289,   1,        256) /* ItemType - MissileWeapon */
     , (3710967289,   5,        500) /* EncumbranceVal */
     , (3710967289,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967289,  16,          1) /* ItemUseable - No */
     , (3710967289,  18,         33) /* UiEffects - Magical, Fire */
     , (3710967289,  19,      16842) /* Value */
     , (3710967289,  50,          1) /* AmmoType - Arrow */
     , (3710967289,  51,          2) /* CombatUse - Missle */
     , (3710967289,  65,        101) /* Placement - Resting */
     , (3710967289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967289, 131,         51) /* MaterialType - Ivory */
     , (3710967289, 151,          2) /* HookType - Wall */
     , (3710967289, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967289,   1, False) /* Stuck */
     , (3710967289,  11, True ) /* IgnoreCollisions */
     , (3710967289,  13, True ) /* Ethereal */
     , (3710967289,  14, True ) /* GravityStatus */
     , (3710967289,  19, True ) /* Attackable */
     , (3710967289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967289,  39, 1.10000002384186) /* DefaultScale */
     , (3710967289, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967289,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967289,   1,   33559025) /* Setup */
     , (3710967289,   3,  536870932) /* SoundTable */
     , (3710967289,   6,   67115373) /* PaletteBase */
     , (3710967289,   8,  100677126) /* Icon */
     , (3710967289,  22,  872415275) /* PhysicsEffectTable */
     , (3710967289, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967289,   1, 1343237802) /* Owner */
     , (3710967289,   2, 1343237802) /* Container */
     , (3710967289, 8000, 3710967289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967289, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967289, 0, 83895597, 83895597, 0)
     , (3710967289, 0, 83895601, 83895601, 1)
     , (3710967289, 0, 83895602, 83895602, 2)
     , (3710967289, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967289, 0, 16790885, 0);
