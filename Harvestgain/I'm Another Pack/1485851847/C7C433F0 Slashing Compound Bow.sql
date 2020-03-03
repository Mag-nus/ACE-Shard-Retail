INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524336, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524336,   1,        256) /* ItemType - MissileWeapon */
     , (3351524336,   5,        782) /* EncumbranceVal */
     , (3351524336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524336,  16,          1) /* ItemUseable - No */
     , (3351524336,  18,       1024) /* UiEffects - Slashing */
     , (3351524336,  19,       7267) /* Value */
     , (3351524336,  50,          1) /* AmmoType - Arrow */
     , (3351524336,  51,          2) /* CombatUse - Missle */
     , (3351524336,  65,        101) /* Placement - Resting */
     , (3351524336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524336, 131,         16) /* MaterialType - BlackOpal */
     , (3351524336, 151,          2) /* HookType - Wall */
     , (3351524336, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524336,   1, False) /* Stuck */
     , (3351524336,  11, True ) /* IgnoreCollisions */
     , (3351524336,  13, True ) /* Ethereal */
     , (3351524336,  14, True ) /* GravityStatus */
     , (3351524336,  19, True ) /* Attackable */
     , (3351524336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524336,  39, 1.10000002384186) /* DefaultScale */
     , (3351524336, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524336,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524336,   1,   33559688) /* Setup */
     , (3351524336,   3,  536870932) /* SoundTable */
     , (3351524336,   6,   67116700) /* PaletteBase */
     , (3351524336,   8,  100688041) /* Icon */
     , (3351524336,  22,  872415275) /* PhysicsEffectTable */
     , (3351524336, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524336,   1, 1343212261) /* Owner */
     , (3351524336,   2, 1343212261) /* Container */
     , (3351524336, 8000, 3351524336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524336, 67116700, 1, 100)
     , (3351524336, 67116700, 201, 55)
     , (3351524336, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524336, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524336, 0, 16792608, 0);
