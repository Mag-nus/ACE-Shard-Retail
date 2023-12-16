INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239835403, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239835403,   1,        256) /* ItemType - MissileWeapon */
     , (3239835403,   5,        710) /* EncumbranceVal */
     , (3239835403,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3239835403,  16,          1) /* ItemUseable - No */
     , (3239835403,  18,         33) /* UiEffects - Magical, Fire */
     , (3239835403,  19,       8626) /* Value */
     , (3239835403,  50,          1) /* AmmoType - Arrow */
     , (3239835403,  51,          2) /* CombatUse - Missile */
     , (3239835403,  65,        101) /* Placement - Resting */
     , (3239835403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239835403, 131,         60) /* MaterialType - Gold */
     , (3239835403, 151,          2) /* HookType - Wall */
     , (3239835403, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239835403,   1, False) /* Stuck */
     , (3239835403,  11, True ) /* IgnoreCollisions */
     , (3239835403,  13, True ) /* Ethereal */
     , (3239835403,  14, True ) /* GravityStatus */
     , (3239835403,  19, True ) /* Attackable */
     , (3239835403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239835403,  39, 1.100000023841858) /* DefaultScale */
     , (3239835403, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239835403,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239835403,   1,   33559025) /* Setup */
     , (3239835403,   3,  536870932) /* SoundTable */
     , (3239835403,   6,   67115373) /* PaletteBase */
     , (3239835403,   8,  100677124) /* Icon */
     , (3239835403,  22,  872415275) /* PhysicsEffectTable */
     , (3239835403, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3239835403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239835403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239835403,   1, 3209313407) /* Owner */
     , (3239835403,   2, 3209313407) /* Container */
     , (3239835403, 8000, 3239835403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3239835403, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239835403, 0, 83895597, 83895597, 0)
     , (3239835403, 0, 83895601, 83895601, 1)
     , (3239835403, 0, 83895602, 83895602, 2)
     , (3239835403, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239835403, 0, 16790885, 0);
