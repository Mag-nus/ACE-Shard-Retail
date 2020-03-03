INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695543, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695543,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695543,   5,        621) /* EncumbranceVal */
     , (2153695543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695543,  16,          1) /* ItemUseable - No */
     , (2153695543,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153695543,  19,       2364) /* Value */
     , (2153695543,  51,          1) /* CombatUse - Melee */
     , (2153695543,  65,        101) /* Placement - Resting */
     , (2153695543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695543, 131,         76) /* MaterialType - Pine */
     , (2153695543, 151,          2) /* HookType - Wall */
     , (2153695543, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695543,   1, False) /* Stuck */
     , (2153695543,  11, True ) /* IgnoreCollisions */
     , (2153695543,  13, True ) /* Ethereal */
     , (2153695543,  14, True ) /* GravityStatus */
     , (2153695543,  19, True ) /* Attackable */
     , (2153695543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695543,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695543,   1,   33559654) /* Setup */
     , (2153695543,   3,  536870932) /* SoundTable */
     , (2153695543,   6,   67116700) /* PaletteBase */
     , (2153695543,   8,  100688088) /* Icon */
     , (2153695543,  22,  872415275) /* PhysicsEffectTable */
     , (2153695543, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695543,   1, 2153695379) /* Owner */
     , (2153695543,   2, 2153695379) /* Container */
     , (2153695543, 8000, 2153695543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695543, 67116700, 0, 101)
     , (2153695543, 67116701, 201, 55)
     , (2153695543, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695543, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695543, 0, 16792613, 0);
