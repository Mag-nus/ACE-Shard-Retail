INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695141, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695141,   1,        256) /* ItemType - MissileWeapon */
     , (2153695141,   5,        825) /* EncumbranceVal */
     , (2153695141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695141,  16,          1) /* ItemUseable - No */
     , (2153695141,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695141,  19,       9441) /* Value */
     , (2153695141,  50,          1) /* AmmoType - Arrow */
     , (2153695141,  51,          2) /* CombatUse - Missle */
     , (2153695141,  65,        101) /* Placement - Resting */
     , (2153695141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695141, 131,         73) /* MaterialType - Ebony */
     , (2153695141, 151,          2) /* HookType - Wall */
     , (2153695141, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695141,   1, False) /* Stuck */
     , (2153695141,  11, True ) /* IgnoreCollisions */
     , (2153695141,  13, True ) /* Ethereal */
     , (2153695141,  14, True ) /* GravityStatus */
     , (2153695141,  19, True ) /* Attackable */
     , (2153695141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695141,  39, 1.10000002384186) /* DefaultScale */
     , (2153695141, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695141,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695141,   1,   33559668) /* Setup */
     , (2153695141,   3,  536870932) /* SoundTable */
     , (2153695141,   6,   67116700) /* PaletteBase */
     , (2153695141,   8,  100688041) /* Icon */
     , (2153695141,  22,  872415275) /* PhysicsEffectTable */
     , (2153695141, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695141,   1, 1342889789) /* Owner */
     , (2153695141,   2, 1342889789) /* Container */
     , (2153695141, 8000, 2153695141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695141, 67116700, 1, 100)
     , (2153695141, 67116706, 201, 55)
     , (2153695141, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695141, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695141, 0, 16792608, 0);
