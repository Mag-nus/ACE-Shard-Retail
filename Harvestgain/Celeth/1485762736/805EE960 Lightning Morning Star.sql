INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703776, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703776,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703776,   5,        574) /* EncumbranceVal */
     , (2153703776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703776,  16,          1) /* ItemUseable - No */
     , (2153703776,  18,         64) /* UiEffects - Lightning */
     , (2153703776,  19,       8931) /* Value */
     , (2153703776,  51,          1) /* CombatUse - Melee */
     , (2153703776,  65,        101) /* Placement - Resting */
     , (2153703776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703776, 131,         64) /* MaterialType - Steel */
     , (2153703776, 151,          2) /* HookType - Wall */
     , (2153703776, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703776,   1, False) /* Stuck */
     , (2153703776,  11, True ) /* IgnoreCollisions */
     , (2153703776,  13, True ) /* Ethereal */
     , (2153703776,  14, True ) /* GravityStatus */
     , (2153703776,  19, True ) /* Attackable */
     , (2153703776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703776,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703776,   1,   33555747) /* Setup */
     , (2153703776,   3,  536870932) /* SoundTable */
     , (2153703776,   6,   67111919) /* PaletteBase */
     , (2153703776,   8,  100668966) /* Icon */
     , (2153703776,  22,  872415275) /* PhysicsEffectTable */
     , (2153703776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703776,   1, 1343221088) /* Owner */
     , (2153703776,   2, 1343221088) /* Container */
     , (2153703776, 8000, 2153703776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703776, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703776, 0, 83889356, 83886712, 0)
     , (2153703776, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703776, 0, 16777932, 0);
