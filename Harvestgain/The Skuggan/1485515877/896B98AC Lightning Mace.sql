INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305530028, 3835, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305530028,   1,          1) /* ItemType - MeleeWeapon */
     , (2305530028,   5,        369) /* EncumbranceVal */
     , (2305530028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2305530028,  16,          1) /* ItemUseable - No */
     , (2305530028,  18,         65) /* UiEffects - Magical, Lightning */
     , (2305530028,  19,      12225) /* Value */
     , (2305530028,  51,          1) /* CombatUse - Melee */
     , (2305530028,  65,        101) /* Placement - Resting */
     , (2305530028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305530028, 131,         74) /* MaterialType - Mahogany */
     , (2305530028, 151,          2) /* HookType - Wall */
     , (2305530028, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305530028,   1, False) /* Stuck */
     , (2305530028,  11, True ) /* IgnoreCollisions */
     , (2305530028,  13, True ) /* Ethereal */
     , (2305530028,  14, True ) /* GravityStatus */
     , (2305530028,  19, True ) /* Attackable */
     , (2305530028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305530028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305530028,   1, 'Lightning Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305530028,   1,   33555744) /* Setup */
     , (2305530028,   3,  536870932) /* SoundTable */
     , (2305530028,   6,   67111919) /* PaletteBase */
     , (2305530028,   8,  100668964) /* Icon */
     , (2305530028,  22,  872415275) /* PhysicsEffectTable */
     , (2305530028, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2305530028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305530028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305530028,   1, 1343225697) /* Owner */
     , (2305530028,   2, 1343225697) /* Container */
     , (2305530028, 8000, 2305530028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305530028, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305530028, 0, 83886750, 83886750, 0)
     , (2305530028, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305530028, 0, 16777923, 0);
