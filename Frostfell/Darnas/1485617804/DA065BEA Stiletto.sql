INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849834, 30601, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849834,   1,          1) /* ItemType - MeleeWeapon */
     , (3657849834,   5,        148) /* EncumbranceVal */
     , (3657849834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657849834,  16,          1) /* ItemUseable - No */
     , (3657849834,  18,          1) /* UiEffects - Magical */
     , (3657849834,  19,      12619) /* Value */
     , (3657849834,  51,          1) /* CombatUse - Melee */
     , (3657849834,  65,        101) /* Placement - Resting */
     , (3657849834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849834, 131,         60) /* MaterialType - Gold */
     , (3657849834, 151,          2) /* HookType - Wall */
     , (3657849834, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849834,   1, False) /* Stuck */
     , (3657849834,  11, True ) /* IgnoreCollisions */
     , (3657849834,  13, True ) /* Ethereal */
     , (3657849834,  14, True ) /* GravityStatus */
     , (3657849834,  19, True ) /* Attackable */
     , (3657849834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849834,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849834,   1,   33559488) /* Setup */
     , (3657849834,   3,  536870932) /* SoundTable */
     , (3657849834,   6,   67116417) /* PaletteBase */
     , (3657849834,   8,  100687005) /* Icon */
     , (3657849834,  22,  872415275) /* PhysicsEffectTable */
     , (3657849834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657849834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849834,   1, 1343302534) /* Owner */
     , (3657849834,   2, 1343302534) /* Container */
     , (3657849834, 8000, 3657849834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849834, 67116425, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849834, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849834, 0, 16792137, 0);
