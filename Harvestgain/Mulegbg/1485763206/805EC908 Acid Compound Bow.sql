INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695496, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695496,   1,        256) /* ItemType - MissileWeapon */
     , (2153695496,   5,        822) /* EncumbranceVal */
     , (2153695496,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695496,  16,          1) /* ItemUseable - No */
     , (2153695496,  18,        257) /* UiEffects - Magical, Acid */
     , (2153695496,  19,       9735) /* Value */
     , (2153695496,  50,          1) /* AmmoType - Arrow */
     , (2153695496,  51,          2) /* CombatUse - Missle */
     , (2153695496,  65,        101) /* Placement - Resting */
     , (2153695496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695496, 131,         51) /* MaterialType - Ivory */
     , (2153695496, 151,          2) /* HookType - Wall */
     , (2153695496, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695496,   1, False) /* Stuck */
     , (2153695496,  11, True ) /* IgnoreCollisions */
     , (2153695496,  13, True ) /* Ethereal */
     , (2153695496,  14, True ) /* GravityStatus */
     , (2153695496,  19, True ) /* Attackable */
     , (2153695496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695496,  39, 1.100000023841858) /* DefaultScale */
     , (2153695496, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695496,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695496,   1,   33559669) /* Setup */
     , (2153695496,   3,  536870932) /* SoundTable */
     , (2153695496,   6,   67116700) /* PaletteBase */
     , (2153695496,   8,  100688050) /* Icon */
     , (2153695496,  22,  872415275) /* PhysicsEffectTable */
     , (2153695496, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695496,   1, 1343222144) /* Owner */
     , (2153695496,   2, 1343222144) /* Container */
     , (2153695496, 8000, 2153695496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695496, 67116700, 1, 100)
     , (2153695496, 67116702, 201, 55)
     , (2153695496, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695496, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695496, 0, 16792608, 0);
