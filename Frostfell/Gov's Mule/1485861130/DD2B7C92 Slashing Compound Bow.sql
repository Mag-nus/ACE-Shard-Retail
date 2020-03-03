INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614674, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614674,   1,        256) /* ItemType - MissileWeapon */
     , (3710614674,   5,        823) /* EncumbranceVal */
     , (3710614674,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710614674,  16,          1) /* ItemUseable - No */
     , (3710614674,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710614674,  19,       9150) /* Value */
     , (3710614674,  50,          1) /* AmmoType - Arrow */
     , (3710614674,  51,          2) /* CombatUse - Missle */
     , (3710614674,  65,        101) /* Placement - Resting */
     , (3710614674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614674, 131,         63) /* MaterialType - Silver */
     , (3710614674, 151,          2) /* HookType - Wall */
     , (3710614674, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614674,   1, False) /* Stuck */
     , (3710614674,  11, True ) /* IgnoreCollisions */
     , (3710614674,  13, True ) /* Ethereal */
     , (3710614674,  14, True ) /* GravityStatus */
     , (3710614674,  19, True ) /* Attackable */
     , (3710614674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614674,  39, 1.10000002384186) /* DefaultScale */
     , (3710614674, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614674,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614674,   1,   33559688) /* Setup */
     , (3710614674,   3,  536870932) /* SoundTable */
     , (3710614674,   6,   67116700) /* PaletteBase */
     , (3710614674,   8,  100688049) /* Icon */
     , (3710614674,  22,  872415275) /* PhysicsEffectTable */
     , (3710614674, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710614674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614674,   1, 1343239275) /* Owner */
     , (3710614674,   2, 1343239275) /* Container */
     , (3710614674, 8000, 3710614674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614674, 67116700, 1, 100)
     , (3710614674, 67116703, 201, 55)
     , (3710614674, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614674, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614674, 0, 16792608, 0);
