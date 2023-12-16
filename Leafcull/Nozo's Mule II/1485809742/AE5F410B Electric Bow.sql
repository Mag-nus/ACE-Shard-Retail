INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925478155, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925478155,   1,        256) /* ItemType - MissileWeapon */
     , (2925478155,   5,        658) /* EncumbranceVal */
     , (2925478155,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925478155,  16,          1) /* ItemUseable - No */
     , (2925478155,  18,         65) /* UiEffects - Magical, Lightning */
     , (2925478155,  19,       8348) /* Value */
     , (2925478155,  50,          1) /* AmmoType - Arrow */
     , (2925478155,  51,          2) /* CombatUse - Missile */
     , (2925478155,  65,        101) /* Placement - Resting */
     , (2925478155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925478155, 131,         64) /* MaterialType - Steel */
     , (2925478155, 151,          2) /* HookType - Wall */
     , (2925478155, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925478155,   1, False) /* Stuck */
     , (2925478155,  11, True ) /* IgnoreCollisions */
     , (2925478155,  13, True ) /* Ethereal */
     , (2925478155,  14, True ) /* GravityStatus */
     , (2925478155,  19, True ) /* Attackable */
     , (2925478155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925478155,  39, 1.100000023841858) /* DefaultScale */
     , (2925478155, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925478155,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478155,   1,   33559031) /* Setup */
     , (2925478155,   3,  536870932) /* SoundTable */
     , (2925478155,   6,   67115373) /* PaletteBase */
     , (2925478155,   8,  100677123) /* Icon */
     , (2925478155,  22,  872415275) /* PhysicsEffectTable */
     , (2925478155, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925478155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925478155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478155,   1, 1343126349) /* Owner */
     , (2925478155,   2, 1343126349) /* Container */
     , (2925478155, 8000, 2925478155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925478155, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925478155, 0, 83895596, 83895596, 0)
     , (2925478155, 0, 83895601, 83895601, 1)
     , (2925478155, 0, 83895602, 83895602, 2)
     , (2925478155, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925478155, 0, 16790886, 0);
