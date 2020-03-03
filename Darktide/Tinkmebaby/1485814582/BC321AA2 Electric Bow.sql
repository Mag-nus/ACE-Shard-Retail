INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157400226, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157400226,   1,        256) /* ItemType - MissileWeapon */
     , (3157400226,   5,        658) /* EncumbranceVal */
     , (3157400226,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157400226,  16,          1) /* ItemUseable - No */
     , (3157400226,  18,         65) /* UiEffects - Magical, Lightning */
     , (3157400226,  19,      13629) /* Value */
     , (3157400226,  50,          1) /* AmmoType - Arrow */
     , (3157400226,  51,          2) /* CombatUse - Missle */
     , (3157400226,  65,        101) /* Placement - Resting */
     , (3157400226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157400226, 131,         51) /* MaterialType - Ivory */
     , (3157400226, 151,          2) /* HookType - Wall */
     , (3157400226, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157400226,   1, False) /* Stuck */
     , (3157400226,  11, True ) /* IgnoreCollisions */
     , (3157400226,  13, True ) /* Ethereal */
     , (3157400226,  14, True ) /* GravityStatus */
     , (3157400226,  19, True ) /* Attackable */
     , (3157400226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157400226,  39, 1.10000002384186) /* DefaultScale */
     , (3157400226, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157400226,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157400226,   1,   33559031) /* Setup */
     , (3157400226,   3,  536870932) /* SoundTable */
     , (3157400226,   6,   67115373) /* PaletteBase */
     , (3157400226,   8,  100677126) /* Icon */
     , (3157400226,  22,  872415275) /* PhysicsEffectTable */
     , (3157400226,  52,  100676436) /* IconUnderlay */
     , (3157400226, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157400226, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3157400226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3157400226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157400226,   1, 3244548897) /* Owner */
     , (3157400226,   2, 3244548897) /* Container */
     , (3157400226, 8000, 3157400226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157400226, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157400226, 0, 83895596, 83895596, 0)
     , (3157400226, 0, 83895601, 83895601, 1)
     , (3157400226, 0, 83895602, 83895602, 2)
     , (3157400226, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157400226, 0, 16790886, 0);
