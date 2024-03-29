INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165420226, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165420226,   1,          1) /* ItemType - MeleeWeapon */
     , (2165420226,   5,        565) /* EncumbranceVal */
     , (2165420226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165420226,  16,          1) /* ItemUseable - No */
     , (2165420226,  18,          1) /* UiEffects - Magical */
     , (2165420226,  19,      11117) /* Value */
     , (2165420226,  51,          1) /* CombatUse - Melee */
     , (2165420226,  65,        101) /* Placement - Resting */
     , (2165420226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165420226, 131,         60) /* MaterialType - Gold */
     , (2165420226, 151,          2) /* HookType - Wall */
     , (2165420226, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165420226,   1, False) /* Stuck */
     , (2165420226,  11, True ) /* IgnoreCollisions */
     , (2165420226,  13, True ) /* Ethereal */
     , (2165420226,  14, True ) /* GravityStatus */
     , (2165420226,  19, True ) /* Attackable */
     , (2165420226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165420226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165420226,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165420226,   1,   33554746) /* Setup */
     , (2165420226,   3,  536870932) /* SoundTable */
     , (2165420226,   6,   67111919) /* PaletteBase */
     , (2165420226,   8,  100668955) /* Icon */
     , (2165420226,  22,  872415275) /* PhysicsEffectTable */
     , (2165420226, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165420226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165420226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165420226,   1, 2315814769) /* Owner */
     , (2165420226,   2, 2315814769) /* Container */
     , (2165420226, 8000, 2165420226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165420226, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165420226, 0, 83886750, 83886750, 0)
     , (2165420226, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165420226, 0, 16777923, 0);
