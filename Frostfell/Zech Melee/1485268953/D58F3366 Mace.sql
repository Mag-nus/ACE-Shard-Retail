INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582931814, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582931814,   1,          1) /* ItemType - MeleeWeapon */
     , (3582931814,   5,        520) /* EncumbranceVal */
     , (3582931814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3582931814,  16,          1) /* ItemUseable - No */
     , (3582931814,  19,       1291) /* Value */
     , (3582931814,  51,          1) /* CombatUse - Melee */
     , (3582931814,  65,        101) /* Placement - Resting */
     , (3582931814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582931814, 131,         59) /* MaterialType - Copper */
     , (3582931814, 151,          2) /* HookType - Wall */
     , (3582931814, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582931814,   1, False) /* Stuck */
     , (3582931814,  11, True ) /* IgnoreCollisions */
     , (3582931814,  13, True ) /* Ethereal */
     , (3582931814,  14, True ) /* GravityStatus */
     , (3582931814,  19, True ) /* Attackable */
     , (3582931814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582931814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582931814,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582931814,   1,   33554746) /* Setup */
     , (3582931814,   3,  536870932) /* SoundTable */
     , (3582931814,   6,   67111919) /* PaletteBase */
     , (3582931814,   8,  100668964) /* Icon */
     , (3582931814,  22,  872415275) /* PhysicsEffectTable */
     , (3582931814, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3582931814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582931814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582931814,   1, 1343489699) /* Owner */
     , (3582931814,   2, 1343489699) /* Container */
     , (3582931814, 8000, 3582931814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582931814, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582931814, 0, 83886750, 83886750, 0)
     , (3582931814, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582931814, 0, 16777923, 0);
