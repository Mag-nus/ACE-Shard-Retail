INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163548128, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163548128,   1,          1) /* ItemType - MeleeWeapon */
     , (2163548128,   5,        402) /* EncumbranceVal */
     , (2163548128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163548128,  16,          1) /* ItemUseable - No */
     , (2163548128,  18,          1) /* UiEffects - Magical */
     , (2163548128,  19,      14948) /* Value */
     , (2163548128,  51,          1) /* CombatUse - Melee */
     , (2163548128,  65,        101) /* Placement - Resting */
     , (2163548128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163548128, 131,         26) /* MaterialType - ImperialTopaz */
     , (2163548128, 151,          2) /* HookType - Wall */
     , (2163548128, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163548128,   1, False) /* Stuck */
     , (2163548128,  11, True ) /* IgnoreCollisions */
     , (2163548128,  13, True ) /* Ethereal */
     , (2163548128,  14, True ) /* GravityStatus */
     , (2163548128,  19, True ) /* Attackable */
     , (2163548128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163548128, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163548128,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163548128,   1,   33554759) /* Setup */
     , (2163548128,   3,  536870932) /* SoundTable */
     , (2163548128,   6,   67111919) /* PaletteBase */
     , (2163548128,   8,  100669015) /* Icon */
     , (2163548128,  22,  872415275) /* PhysicsEffectTable */
     , (2163548128, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163548128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163548128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163548128,   1, 1343064298) /* Owner */
     , (2163548128,   2, 1343064298) /* Container */
     , (2163548128, 8000, 2163548128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163548128, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163548128, 0, 83889235, 83889235, 0)
     , (2163548128, 0, 83889236, 83889236, 1)
     , (2163548128, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163548128, 0, 16777964, 0);
