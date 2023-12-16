INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021803819, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021803819,   1,        256) /* ItemType - MissileWeapon */
     , (3021803819,   5,        729) /* EncumbranceVal */
     , (3021803819,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3021803819,  16,          1) /* ItemUseable - No */
     , (3021803819,  18,         33) /* UiEffects - Magical, Fire */
     , (3021803819,  19,       9653) /* Value */
     , (3021803819,  50,          1) /* AmmoType - Arrow */
     , (3021803819,  51,          2) /* CombatUse - Missile */
     , (3021803819,  65,        101) /* Placement - Resting */
     , (3021803819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021803819, 131,         59) /* MaterialType - Copper */
     , (3021803819, 151,          2) /* HookType - Wall */
     , (3021803819, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021803819,   1, False) /* Stuck */
     , (3021803819,  11, True ) /* IgnoreCollisions */
     , (3021803819,  13, True ) /* Ethereal */
     , (3021803819,  14, True ) /* GravityStatus */
     , (3021803819,  19, True ) /* Attackable */
     , (3021803819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021803819,  39, 1.100000023841858) /* DefaultScale */
     , (3021803819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021803819,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021803819,   1,   33559668) /* Setup */
     , (3021803819,   3,  536870932) /* SoundTable */
     , (3021803819,   6,   67116700) /* PaletteBase */
     , (3021803819,   8,  100688044) /* Icon */
     , (3021803819,  22,  872415275) /* PhysicsEffectTable */
     , (3021803819, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3021803819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021803819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021803819,   1, 2826224256) /* Owner */
     , (3021803819,   2, 2826224256) /* Container */
     , (3021803819, 8000, 3021803819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021803819, 67116700, 1, 100)
     , (3021803819, 67116705, 101, 100)
     , (3021803819, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021803819, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021803819, 0, 16792608, 0);
