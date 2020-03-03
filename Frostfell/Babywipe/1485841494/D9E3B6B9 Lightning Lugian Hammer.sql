INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579321, 31766, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579321,   1,          1) /* ItemType - MeleeWeapon */
     , (3655579321,   5,        366) /* EncumbranceVal */
     , (3655579321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655579321,  16,          1) /* ItemUseable - No */
     , (3655579321,  18,         65) /* UiEffects - Magical, Lightning */
     , (3655579321,  19,      11350) /* Value */
     , (3655579321,  51,          1) /* CombatUse - Melee */
     , (3655579321,  65,        101) /* Placement - Resting */
     , (3655579321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579321, 131,         77) /* MaterialType - Teak */
     , (3655579321, 151,          2) /* HookType - Wall */
     , (3655579321, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579321,   1, False) /* Stuck */
     , (3655579321,  11, True ) /* IgnoreCollisions */
     , (3655579321,  13, True ) /* Ethereal */
     , (3655579321,  14, True ) /* GravityStatus */
     , (3655579321,  19, True ) /* Attackable */
     , (3655579321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655579321,  39, 1.20000004768372) /* DefaultScale */
     , (3655579321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579321,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579321,   1,   33559670) /* Setup */
     , (3655579321,   3,  536870932) /* SoundTable */
     , (3655579321,   6,   67116700) /* PaletteBase */
     , (3655579321,   8,  100688033) /* Icon */
     , (3655579321,  22,  872415275) /* PhysicsEffectTable */
     , (3655579321, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655579321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579321,   1, 3655324629) /* Owner */
     , (3655579321,   2, 3655324629) /* Container */
     , (3655579321, 8000, 3655579321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655579321, 67116700, 1, 100)
     , (3655579321, 67116700, 201, 27)
     , (3655579321, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579321, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579321, 0, 16792609, 0);
