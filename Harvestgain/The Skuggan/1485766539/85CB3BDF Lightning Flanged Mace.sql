INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244688863, 30588, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244688863,   1,          1) /* ItemType - MeleeWeapon */
     , (2244688863,   5,        539) /* EncumbranceVal */
     , (2244688863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2244688863,  16,          1) /* ItemUseable - No */
     , (2244688863,  18,         65) /* UiEffects - Magical, Lightning */
     , (2244688863,  19,      14200) /* Value */
     , (2244688863,  51,          1) /* CombatUse - Melee */
     , (2244688863,  65,        101) /* Placement - Resting */
     , (2244688863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244688863, 131,         74) /* MaterialType - Mahogany */
     , (2244688863, 151,          2) /* HookType - Wall */
     , (2244688863, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244688863,   1, False) /* Stuck */
     , (2244688863,  11, True ) /* IgnoreCollisions */
     , (2244688863,  13, True ) /* Ethereal */
     , (2244688863,  14, True ) /* GravityStatus */
     , (2244688863,  19, True ) /* Attackable */
     , (2244688863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244688863, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244688863,   1, 'Lightning Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244688863,   1,   33559478) /* Setup */
     , (2244688863,   3,  536870932) /* SoundTable */
     , (2244688863,   6,   67115559) /* PaletteBase */
     , (2244688863,   8,  100686983) /* Icon */
     , (2244688863,  22,  872415275) /* PhysicsEffectTable */
     , (2244688863, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2244688863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244688863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244688863,   1, 1343225697) /* Owner */
     , (2244688863,   2, 1343225697) /* Container */
     , (2244688863, 8000, 2244688863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2244688863, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244688863, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244688863, 0, 16791841, 0);
