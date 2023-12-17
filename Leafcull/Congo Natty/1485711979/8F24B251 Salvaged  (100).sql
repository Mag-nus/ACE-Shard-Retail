INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546833, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546833,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546833,   5,        100) /* EncumbranceVal */
     , (2401546833,  11,          1) /* MaxStackSize */
     , (2401546833,  12,          1) /* StackSize */
     , (2401546833,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546833,  19,      59573) /* Value */
     , (2401546833,  33,          1) /* Bonded - Bonded */
     , (2401546833,  65,        101) /* Placement - Resting */
     , (2401546833,  91,        100) /* MaxStructure */
     , (2401546833,  92,        100) /* Structure */
     , (2401546833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546833,  94,        256) /* TargetType - MissileWeapon */
     , (2401546833, 105,        104) /* ItemWorkmanship */
     , (2401546833, 131,         74) /* MaterialType - Mahogany */
     , (2401546833, 151,          9) /* HookType - Floor, Yard */
     , (2401546833, 170,         16) /* NumItemsInMaterial */
     , (2401546833, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546833,   1, False) /* Stuck */
     , (2401546833,  11, True ) /* IgnoreCollisions */
     , (2401546833,  13, True ) /* Ethereal */
     , (2401546833,  14, True ) /* GravityStatus */
     , (2401546833,  19, True ) /* Attackable */
     , (2401546833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546833, 8004,     6.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546833,   1, 'Salvaged  (100)') /* Name */
     , (2401546833,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2401546833,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546833,   1,   33554817) /* Setup */
     , (2401546833,   3,  536870932) /* SoundTable */
     , (2401546833,   6,   67111919) /* PaletteBase */
     , (2401546833,   8,  100673220) /* Icon */
     , (2401546833,  22,  872415275) /* PhysicsEffectTable */
     , (2401546833,  50,  100673232) /* IconOverlay */
     , (2401546833, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546833,   1, 1343053823) /* Owner */
     , (2401546833,   2, 1343053823) /* Container */
     , (2401546833, 8000, 2401546833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546833, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546833, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546833, 0, 16777882, 0);
