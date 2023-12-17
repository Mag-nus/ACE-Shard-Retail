INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414643, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414643,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414643,   5,        135) /* EncumbranceVal */
     , (2870414643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414643,  16,          1) /* ItemUseable - No */
     , (2870414643,  18,          1) /* UiEffects - Magical */
     , (2870414643,  19,       1427) /* Value */
     , (2870414643,  51,          1) /* CombatUse - Melee */
     , (2870414643,  65,        101) /* Placement - Resting */
     , (2870414643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414643, 131,         59) /* MaterialType - Copper */
     , (2870414643, 151,          2) /* HookType - Wall */
     , (2870414643, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414643,   1, False) /* Stuck */
     , (2870414643,  11, True ) /* IgnoreCollisions */
     , (2870414643,  13, True ) /* Ethereal */
     , (2870414643,  14, True ) /* GravityStatus */
     , (2870414643,  19, True ) /* Attackable */
     , (2870414643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414643, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414643,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414643,   1,   33554743) /* Setup */
     , (2870414643,   3,  536870932) /* SoundTable */
     , (2870414643,   6,   67111919) /* PaletteBase */
     , (2870414643,   8,  100668934) /* Icon */
     , (2870414643,  22,  872415275) /* PhysicsEffectTable */
     , (2870414643, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414643,   1, 1342829958) /* Owner */
     , (2870414643,   2, 1342829958) /* Container */
     , (2870414643, 8000, 2870414643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414643, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414643, 0, 83886710, 83886710, 0)
     , (2870414643, 0, 83886709, 83886709, 1)
     , (2870414643, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414643, 0, 16777920, 0);
