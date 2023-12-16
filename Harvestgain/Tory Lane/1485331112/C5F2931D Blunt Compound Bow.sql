INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321008925, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321008925,   1,        256) /* ItemType - MissileWeapon */
     , (3321008925,   5,        665) /* EncumbranceVal */
     , (3321008925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321008925,  16,          1) /* ItemUseable - No */
     , (3321008925,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3321008925,  19,      13288) /* Value */
     , (3321008925,  50,          1) /* AmmoType - Arrow */
     , (3321008925,  51,          2) /* CombatUse - Missle */
     , (3321008925,  65,        101) /* Placement - Resting */
     , (3321008925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321008925, 131,         73) /* MaterialType - Ebony */
     , (3321008925, 151,          2) /* HookType - Wall */
     , (3321008925, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321008925,   1, False) /* Stuck */
     , (3321008925,  11, True ) /* IgnoreCollisions */
     , (3321008925,  13, True ) /* Ethereal */
     , (3321008925,  14, True ) /* GravityStatus */
     , (3321008925,  19, True ) /* Attackable */
     , (3321008925,  22, True ) /* Inscribable */
     , (3321008925,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321008925,  39, 1.100000023841858) /* DefaultScale */
     , (3321008925, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321008925,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321008925,   1,   33559689) /* Setup */
     , (3321008925,   3,  536870932) /* SoundTable */
     , (3321008925,   6,   67116700) /* PaletteBase */
     , (3321008925,   8,  100688041) /* Icon */
     , (3321008925,  22,  872415275) /* PhysicsEffectTable */
     , (3321008925,  52,  100676442) /* IconUnderlay */
     , (3321008925, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321008925, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321008925, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3321008925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321008925,   1, 1343104435) /* Owner */
     , (3321008925,   2, 1343104435) /* Container */
     , (3321008925, 8000, 3321008925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321008925, 67116700, 1, 100)
     , (3321008925, 67116702, 201, 55)
     , (3321008925, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321008925, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321008925, 0, 16792608, 0);
