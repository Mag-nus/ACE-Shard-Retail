INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988039083, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988039083,   1,        256) /* ItemType - MissileWeapon */
     , (2988039083,   5,        656) /* EncumbranceVal */
     , (2988039083,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2988039083,  16,          1) /* ItemUseable - No */
     , (2988039083,  18,       2048) /* UiEffects - Piercing */
     , (2988039083,  19,       4109) /* Value */
     , (2988039083,  50,          1) /* AmmoType - Arrow */
     , (2988039083,  51,          2) /* CombatUse - Missile */
     , (2988039083,  65,        101) /* Placement - Resting */
     , (2988039083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988039083, 131,         63) /* MaterialType - Silver */
     , (2988039083, 151,          2) /* HookType - Wall */
     , (2988039083, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988039083,   1, False) /* Stuck */
     , (2988039083,  11, True ) /* IgnoreCollisions */
     , (2988039083,  13, True ) /* Ethereal */
     , (2988039083,  14, True ) /* GravityStatus */
     , (2988039083,  19, True ) /* Attackable */
     , (2988039083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988039083,  39, 1.100000023841858) /* DefaultScale */
     , (2988039083, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988039083,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988039083,   1,   33559690) /* Setup */
     , (2988039083,   3,  536870932) /* SoundTable */
     , (2988039083,   6,   67116700) /* PaletteBase */
     , (2988039083,   8,  100688049) /* Icon */
     , (2988039083,  22,  872415275) /* PhysicsEffectTable */
     , (2988039083, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2988039083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988039083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988039083,   1, 1343301111) /* Owner */
     , (2988039083,   2, 1343301111) /* Container */
     , (2988039083, 8000, 2988039083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2988039083, 67116700, 1, 100, 0)
     , (2988039083, 67116710, 101, 100, 1)
     , (2988039083, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988039083, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988039083, 0, 16792608, 0);
