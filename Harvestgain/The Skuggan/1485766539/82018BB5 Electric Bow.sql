INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139381, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139381,   1,        256) /* ItemType - MissileWeapon */
     , (2181139381,   5,        541) /* EncumbranceVal */
     , (2181139381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2181139381,  16,          1) /* ItemUseable - No */
     , (2181139381,  18,         65) /* UiEffects - Magical, Lightning */
     , (2181139381,  19,       4417) /* Value */
     , (2181139381,  50,          1) /* AmmoType - Arrow */
     , (2181139381,  51,          2) /* CombatUse - Missle */
     , (2181139381,  65,        101) /* Placement - Resting */
     , (2181139381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139381, 131,         64) /* MaterialType - Steel */
     , (2181139381, 151,          2) /* HookType - Wall */
     , (2181139381, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139381,   1, False) /* Stuck */
     , (2181139381,  11, True ) /* IgnoreCollisions */
     , (2181139381,  13, True ) /* Ethereal */
     , (2181139381,  14, True ) /* GravityStatus */
     , (2181139381,  19, True ) /* Attackable */
     , (2181139381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139381,  39, 1.10000002384186) /* DefaultScale */
     , (2181139381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139381,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139381,   1,   33559031) /* Setup */
     , (2181139381,   3,  536870932) /* SoundTable */
     , (2181139381,   6,   67115373) /* PaletteBase */
     , (2181139381,   8,  100677123) /* Icon */
     , (2181139381,  22,  872415275) /* PhysicsEffectTable */
     , (2181139381, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181139381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139381,   1, 2149256155) /* Owner */
     , (2181139381,   2, 2149256155) /* Container */
     , (2181139381, 8000, 2181139381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139381, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139381, 0, 83895596, 83895596, 0)
     , (2181139381, 0, 83895601, 83895601, 1)
     , (2181139381, 0, 83895602, 83895602, 2)
     , (2181139381, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139381, 0, 16790886, 0);
