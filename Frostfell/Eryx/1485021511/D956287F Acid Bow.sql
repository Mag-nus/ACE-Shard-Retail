INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646302335, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646302335,   1,        256) /* ItemType - MissileWeapon */
     , (3646302335,   5,        524) /* EncumbranceVal */
     , (3646302335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3646302335,  16,          1) /* ItemUseable - No */
     , (3646302335,  18,        257) /* UiEffects - Magical, Acid */
     , (3646302335,  19,      10353) /* Value */
     , (3646302335,  50,          1) /* AmmoType - Arrow */
     , (3646302335,  51,          2) /* CombatUse - Missle */
     , (3646302335,  65,        101) /* Placement - Resting */
     , (3646302335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646302335, 131,         51) /* MaterialType - Ivory */
     , (3646302335, 151,          2) /* HookType - Wall */
     , (3646302335, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646302335,   1, False) /* Stuck */
     , (3646302335,  11, True ) /* IgnoreCollisions */
     , (3646302335,  13, True ) /* Ethereal */
     , (3646302335,  14, True ) /* GravityStatus */
     , (3646302335,  19, True ) /* Attackable */
     , (3646302335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646302335,  39, 1.10000002384186) /* DefaultScale */
     , (3646302335, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646302335,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646302335,   1,   33559029) /* Setup */
     , (3646302335,   3,  536870932) /* SoundTable */
     , (3646302335,   6,   67115373) /* PaletteBase */
     , (3646302335,   8,  100677126) /* Icon */
     , (3646302335,  22,  872415275) /* PhysicsEffectTable */
     , (3646302335, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3646302335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646302335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646302335,   1, 3669096080) /* Owner */
     , (3646302335,   2, 3669096080) /* Container */
     , (3646302335, 8000, 3646302335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646302335, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646302335, 0, 83895594, 83895594, 0)
     , (3646302335, 0, 83895601, 83895601, 1)
     , (3646302335, 0, 83895602, 83895602, 2)
     , (3646302335, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646302335, 0, 16790881, 0);
