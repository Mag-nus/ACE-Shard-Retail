INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668073937, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668073937,   1,        256) /* ItemType - MissileWeapon */
     , (3668073937,   5,        883) /* EncumbranceVal */
     , (3668073937,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668073937,  16,          1) /* ItemUseable - No */
     , (3668073937,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668073937,  19,      13703) /* Value */
     , (3668073937,  50,          2) /* AmmoType - Bolt */
     , (3668073937,  51,          2) /* CombatUse - Missle */
     , (3668073937,  65,        101) /* Placement - Resting */
     , (3668073937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668073937, 131,         51) /* MaterialType - Ivory */
     , (3668073937, 151,          2) /* HookType - Wall */
     , (3668073937, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668073937,   1, False) /* Stuck */
     , (3668073937,  11, True ) /* IgnoreCollisions */
     , (3668073937,  13, True ) /* Ethereal */
     , (3668073937,  14, True ) /* GravityStatus */
     , (3668073937,  19, True ) /* Attackable */
     , (3668073937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668073937,  39,    1.25) /* DefaultScale */
     , (3668073937, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668073937,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668073937,   1,   33559234) /* Setup */
     , (3668073937,   3,  536870932) /* SoundTable */
     , (3668073937,   6,   67115373) /* PaletteBase */
     , (3668073937,   8,  100677446) /* Icon */
     , (3668073937,  22,  872415275) /* PhysicsEffectTable */
     , (3668073937, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668073937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668073937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668073937,   1, 3686783638) /* Owner */
     , (3668073937,   2, 3686783638) /* Container */
     , (3668073937, 8000, 3668073937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668073937, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668073937, 0, 83895601, 83895601, 0)
     , (3668073937, 0, 83895603, 83895603, 1)
     , (3668073937, 0, 83895602, 83895602, 2)
     , (3668073937, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668073937, 0, 16791341, 0);
