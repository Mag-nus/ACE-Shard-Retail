INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524247, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524247,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524247,   5,         63) /* EncumbranceVal */
     , (3351524247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524247,  16,          1) /* ItemUseable - No */
     , (3351524247,  18,          1) /* UiEffects - Magical */
     , (3351524247,  19,       9158) /* Value */
     , (3351524247,  51,          1) /* CombatUse - Melee */
     , (3351524247,  65,        101) /* Placement - Resting */
     , (3351524247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524247, 131,         60) /* MaterialType - Gold */
     , (3351524247, 151,          2) /* HookType - Wall */
     , (3351524247, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524247,   1, False) /* Stuck */
     , (3351524247,  11, True ) /* IgnoreCollisions */
     , (3351524247,  13, True ) /* Ethereal */
     , (3351524247,  14, True ) /* GravityStatus */
     , (3351524247,  19, True ) /* Attackable */
     , (3351524247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524247, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524247,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524247,   1,   33555996) /* Setup */
     , (3351524247,   3,  536870932) /* SoundTable */
     , (3351524247,   6,   67111919) /* PaletteBase */
     , (3351524247,   8,  100670026) /* Icon */
     , (3351524247,  22,  872415275) /* PhysicsEffectTable */
     , (3351524247, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524247,   1, 3351524225) /* Owner */
     , (3351524247,   2, 3351524225) /* Container */
     , (3351524247, 8000, 3351524247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524247, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524247, 0, 83889237, 83889237, 0)
     , (3351524247, 0, 83889236, 83889236, 1)
     , (3351524247, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524247, 0, 16783509, 0);
