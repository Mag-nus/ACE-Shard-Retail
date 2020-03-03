INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668895621, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668895621,   1,          1) /* ItemType - MeleeWeapon */
     , (3668895621,   5,        644) /* EncumbranceVal */
     , (3668895621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668895621,  16,          1) /* ItemUseable - No */
     , (3668895621,  18,         65) /* UiEffects - Magical, Lightning */
     , (3668895621,  19,      14155) /* Value */
     , (3668895621,  51,          1) /* CombatUse - Melee */
     , (3668895621,  65,        101) /* Placement - Resting */
     , (3668895621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668895621, 131,         77) /* MaterialType - Teak */
     , (3668895621, 151,          2) /* HookType - Wall */
     , (3668895621, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668895621,   1, False) /* Stuck */
     , (3668895621,  11, True ) /* IgnoreCollisions */
     , (3668895621,  13, True ) /* Ethereal */
     , (3668895621,  14, True ) /* GravityStatus */
     , (3668895621,  19, True ) /* Attackable */
     , (3668895621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668895621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668895621,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895621,   1,   33559654) /* Setup */
     , (3668895621,   3,  536870932) /* SoundTable */
     , (3668895621,   6,   67116700) /* PaletteBase */
     , (3668895621,   8,  100688088) /* Icon */
     , (3668895621,  22,  872415275) /* PhysicsEffectTable */
     , (3668895621, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668895621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668895621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895621,   1, 1343493339) /* Owner */
     , (3668895621,   2, 1343493339) /* Container */
     , (3668895621, 8000, 3668895621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668895621, 67116700, 0, 101)
     , (3668895621, 67116701, 201, 55)
     , (3668895621, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668895621, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668895621, 0, 16792613, 0);
