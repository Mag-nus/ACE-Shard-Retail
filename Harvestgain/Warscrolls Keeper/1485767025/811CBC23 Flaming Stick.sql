INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144035, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144035,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144035,   5,        211) /* EncumbranceVal */
     , (2166144035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144035,  16,          1) /* ItemUseable - No */
     , (2166144035,  18,         33) /* UiEffects - Magical, Fire */
     , (2166144035,  19,      11396) /* Value */
     , (2166144035,  51,          1) /* CombatUse - Melee */
     , (2166144035,  65,        101) /* Placement - Resting */
     , (2166144035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144035, 131,         74) /* MaterialType - Mahogany */
     , (2166144035, 151,          2) /* HookType - Wall */
     , (2166144035, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144035,   1, False) /* Stuck */
     , (2166144035,  11, True ) /* IgnoreCollisions */
     , (2166144035,  13, True ) /* Ethereal */
     , (2166144035,  14, True ) /* GravityStatus */
     , (2166144035,  19, True ) /* Attackable */
     , (2166144035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144035,  39, 0.6499999761581421) /* DefaultScale */
     , (2166144035, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144035,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144035,   1,   33559648) /* Setup */
     , (2166144035,   3,  536870932) /* SoundTable */
     , (2166144035,   6,   67116700) /* PaletteBase */
     , (2166144035,   8,  100687989) /* Icon */
     , (2166144035,  22,  872415275) /* PhysicsEffectTable */
     , (2166144035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144035,   1, 2166144022) /* Owner */
     , (2166144035,   2, 2166144022) /* Container */
     , (2166144035, 8000, 2166144035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144035, 67116700, 1, 100)
     , (2166144035, 67116702, 201, 55)
     , (2166144035, 67116705, 101, 100);
