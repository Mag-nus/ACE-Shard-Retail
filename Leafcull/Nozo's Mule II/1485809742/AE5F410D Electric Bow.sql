INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925478157, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925478157,   1,        256) /* ItemType - MissileWeapon */
     , (2925478157,   5,        564) /* EncumbranceVal */
     , (2925478157,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925478157,  16,          1) /* ItemUseable - No */
     , (2925478157,  18,         65) /* UiEffects - Magical, Lightning */
     , (2925478157,  19,      19586) /* Value */
     , (2925478157,  50,          1) /* AmmoType - Arrow */
     , (2925478157,  51,          2) /* CombatUse - Missle */
     , (2925478157,  65,        101) /* Placement - Resting */
     , (2925478157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925478157, 131,         47) /* MaterialType - WhiteSapphire */
     , (2925478157, 151,          2) /* HookType - Wall */
     , (2925478157, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925478157,   1, False) /* Stuck */
     , (2925478157,  11, True ) /* IgnoreCollisions */
     , (2925478157,  13, True ) /* Ethereal */
     , (2925478157,  14, True ) /* GravityStatus */
     , (2925478157,  19, True ) /* Attackable */
     , (2925478157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925478157,  39, 1.100000023841858) /* DefaultScale */
     , (2925478157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925478157,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478157,   1,   33559031) /* Setup */
     , (2925478157,   3,  536870932) /* SoundTable */
     , (2925478157,   6,   67115373) /* PaletteBase */
     , (2925478157,   8,  100677126) /* Icon */
     , (2925478157,  22,  872415275) /* PhysicsEffectTable */
     , (2925478157, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925478157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925478157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478157,   1, 1343126349) /* Owner */
     , (2925478157,   2, 1343126349) /* Container */
     , (2925478157, 8000, 2925478157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925478157, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925478157, 0, 83895596, 83895596, 0)
     , (2925478157, 0, 83895601, 83895601, 1)
     , (2925478157, 0, 83895602, 83895602, 2)
     , (2925478157, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925478157, 0, 16790886, 0);
