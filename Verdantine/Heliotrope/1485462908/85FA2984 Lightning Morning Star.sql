INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247764356, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247764356,   1,          1) /* ItemType - MeleeWeapon */
     , (2247764356,   5,        526) /* EncumbranceVal */
     , (2247764356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247764356,  16,          1) /* ItemUseable - No */
     , (2247764356,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247764356,  19,      12292) /* Value */
     , (2247764356,  51,          1) /* CombatUse - Melee */
     , (2247764356,  65,        101) /* Placement - Resting */
     , (2247764356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247764356, 131,         60) /* MaterialType - Gold */
     , (2247764356, 151,          2) /* HookType - Wall */
     , (2247764356, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247764356,   1, False) /* Stuck */
     , (2247764356,  11, True ) /* IgnoreCollisions */
     , (2247764356,  13, True ) /* Ethereal */
     , (2247764356,  14, True ) /* GravityStatus */
     , (2247764356,  19, True ) /* Attackable */
     , (2247764356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247764356, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247764356,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247764356,   1,   33555747) /* Setup */
     , (2247764356,   3,  536870932) /* SoundTable */
     , (2247764356,   6,   67111919) /* PaletteBase */
     , (2247764356,   8,  100668965) /* Icon */
     , (2247764356,  22,  872415275) /* PhysicsEffectTable */
     , (2247764356, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247764356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247764356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247764356,   1, 1342412026) /* Owner */
     , (2247764356,   2, 1342412026) /* Container */
     , (2247764356, 8000, 2247764356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247764356, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247764356, 0, 83889356, 83886712, 0)
     , (2247764356, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247764356, 0, 16777932, 0);
