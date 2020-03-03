INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774959556, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774959556,   1,          1) /* ItemType - MeleeWeapon */
     , (2774959556,   5,        539) /* EncumbranceVal */
     , (2774959556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2774959556,  16,          1) /* ItemUseable - No */
     , (2774959556,  18,         65) /* UiEffects - Magical, Lightning */
     , (2774959556,  19,      13548) /* Value */
     , (2774959556,  51,          1) /* CombatUse - Melee */
     , (2774959556,  65,        101) /* Placement - Resting */
     , (2774959556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774959556, 131,         77) /* MaterialType - Teak */
     , (2774959556, 151,          2) /* HookType - Wall */
     , (2774959556, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774959556,   1, False) /* Stuck */
     , (2774959556,  11, True ) /* IgnoreCollisions */
     , (2774959556,  13, True ) /* Ethereal */
     , (2774959556,  14, True ) /* GravityStatus */
     , (2774959556,  19, True ) /* Attackable */
     , (2774959556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774959556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774959556,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774959556,   1,   33559654) /* Setup */
     , (2774959556,   3,  536870932) /* SoundTable */
     , (2774959556,   6,   67116700) /* PaletteBase */
     , (2774959556,   8,  100688088) /* Icon */
     , (2774959556,  22,  872415275) /* PhysicsEffectTable */
     , (2774959556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2774959556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774959556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774959556,   1, 1343892602) /* Owner */
     , (2774959556,   2, 1343892602) /* Container */
     , (2774959556, 8000, 2774959556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774959556, 67116700, 0, 101)
     , (2774959556, 67116705, 101, 100)
     , (2774959556, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774959556, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774959556, 0, 16792613, 0);
