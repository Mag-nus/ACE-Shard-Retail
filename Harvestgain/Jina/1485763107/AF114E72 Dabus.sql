INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937146994, 313, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937146994,   1,          1) /* ItemType - MeleeWeapon */
     , (2937146994,   5,        540) /* EncumbranceVal */
     , (2937146994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2937146994,  16,          1) /* ItemUseable - No */
     , (2937146994,  18,          1) /* UiEffects - Magical */
     , (2937146994,  19,       2183) /* Value */
     , (2937146994,  51,          1) /* CombatUse - Melee */
     , (2937146994,  65,        101) /* Placement - Resting */
     , (2937146994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937146994, 131,         76) /* MaterialType - Pine */
     , (2937146994, 151,          2) /* HookType - Wall */
     , (2937146994, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937146994,   1, False) /* Stuck */
     , (2937146994,  11, True ) /* IgnoreCollisions */
     , (2937146994,  13, True ) /* Ethereal */
     , (2937146994,  14, True ) /* GravityStatus */
     , (2937146994,  19, True ) /* Attackable */
     , (2937146994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937146994, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937146994,   1, 'Dabus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937146994,   1,   33554747) /* Setup */
     , (2937146994,   3,  536870932) /* SoundTable */
     , (2937146994,   6,   67111919) /* PaletteBase */
     , (2937146994,   8,  100668874) /* Icon */
     , (2937146994,  22,  872415275) /* PhysicsEffectTable */
     , (2937146994, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2937146994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2937146994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937146994,   1, 2153708949) /* Owner */
     , (2937146994,   2, 2153708949) /* Container */
     , (2937146994, 8000, 2937146994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937146994, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937146994, 0, 83886750, 83886750, 0)
     , (2937146994, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937146994, 0, 16777929, 0);
