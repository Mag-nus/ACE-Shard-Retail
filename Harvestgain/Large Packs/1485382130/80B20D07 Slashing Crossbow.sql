INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159152391, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159152391,   1,        256) /* ItemType - MissileWeapon */
     , (2159152391,   5,       1095) /* EncumbranceVal */
     , (2159152391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159152391,  16,          1) /* ItemUseable - No */
     , (2159152391,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2159152391,  19,      13572) /* Value */
     , (2159152391,  50,          2) /* AmmoType - Bolt */
     , (2159152391,  51,          2) /* CombatUse - Missle */
     , (2159152391,  65,        101) /* Placement - Resting */
     , (2159152391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159152391, 131,         51) /* MaterialType - Ivory */
     , (2159152391, 151,          2) /* HookType - Wall */
     , (2159152391, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159152391,   1, False) /* Stuck */
     , (2159152391,  11, True ) /* IgnoreCollisions */
     , (2159152391,  13, True ) /* Ethereal */
     , (2159152391,  14, True ) /* GravityStatus */
     , (2159152391,  19, True ) /* Attackable */
     , (2159152391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159152391,  39,    1.25) /* DefaultScale */
     , (2159152391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159152391,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159152391,   1,   33559234) /* Setup */
     , (2159152391,   3,  536870932) /* SoundTable */
     , (2159152391,   6,   67115373) /* PaletteBase */
     , (2159152391,   8,  100677446) /* Icon */
     , (2159152391,  22,  872415275) /* PhysicsEffectTable */
     , (2159152391, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159152391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159152391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159152391,   1, 2157929227) /* Owner */
     , (2159152391,   2, 2157929227) /* Container */
     , (2159152391, 8000, 2159152391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159152391, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159152391, 0, 83895601, 83895601, 0)
     , (2159152391, 0, 83895603, 83895603, 1)
     , (2159152391, 0, 83895602, 83895602, 2)
     , (2159152391, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159152391, 0, 16791341, 0);
