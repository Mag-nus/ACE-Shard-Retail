INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767754, 31786, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767754,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767754,   5,        135) /* EncumbranceVal */
     , (3628767754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767754,  16,          1) /* ItemUseable - No */
     , (3628767754,  18,         64) /* UiEffects - Lightning */
     , (3628767754,  19,        182) /* Value */
     , (3628767754,  51,          1) /* CombatUse - Melee */
     , (3628767754,  65,        101) /* Placement - Resting */
     , (3628767754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767754, 131,         58) /* MaterialType - Bronze */
     , (3628767754, 151,          2) /* HookType - Wall */
     , (3628767754, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767754,   1, False) /* Stuck */
     , (3628767754,  11, True ) /* IgnoreCollisions */
     , (3628767754,  13, True ) /* Ethereal */
     , (3628767754,  14, True ) /* GravityStatus */
     , (3628767754,  19, True ) /* Attackable */
     , (3628767754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767754,  39,    0.75) /* DefaultScale */
     , (3628767754, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767754,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767754,   1,   33559642) /* Setup */
     , (3628767754,   3,  536870932) /* SoundTable */
     , (3628767754,   6,   67116700) /* PaletteBase */
     , (3628767754,   8,  100688077) /* Icon */
     , (3628767754,  22,  872415275) /* PhysicsEffectTable */
     , (3628767754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767754,   1, 1344175034) /* Owner */
     , (3628767754,   2, 1344175034) /* Container */
     , (3628767754, 8000, 3628767754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767754, 67116700, 1, 100)
     , (3628767754, 67116705, 101, 100)
     , (3628767754, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767754, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767754, 0, 16792615, 0);
