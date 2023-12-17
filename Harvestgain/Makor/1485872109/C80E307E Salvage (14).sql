INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356373118, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356373118,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3356373118,   5,        100) /* EncumbranceVal */
     , (3356373118,  11,          1) /* MaxStackSize */
     , (3356373118,  12,          1) /* StackSize */
     , (3356373118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3356373118,  19,       2350) /* Value */
     , (3356373118,  33,          1) /* Bonded - Bonded */
     , (3356373118,  65,        101) /* Placement - Resting */
     , (3356373118,  91,        100) /* MaxStructure */
     , (3356373118,  92,         14) /* Structure */
     , (3356373118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356373118,  94,        256) /* TargetType - MissileWeapon */
     , (3356373118, 105,         12) /* ItemWorkmanship */
     , (3356373118, 131,         74) /* MaterialType - Mahogany */
     , (3356373118, 151,          9) /* HookType - Floor, Yard */
     , (3356373118, 170,          2) /* NumItemsInMaterial */
     , (3356373118, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356373118,   1, False) /* Stuck */
     , (3356373118,  11, True ) /* IgnoreCollisions */
     , (3356373118,  13, True ) /* Ethereal */
     , (3356373118,  14, True ) /* GravityStatus */
     , (3356373118,  19, True ) /* Attackable */
     , (3356373118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356373118, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356373118,   1, 'Salvage (14)') /* Name */
     , (3356373118,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3356373118,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356373118,   1,   33554817) /* Setup */
     , (3356373118,   3,  536870932) /* SoundTable */
     , (3356373118,   6,   67111919) /* PaletteBase */
     , (3356373118,   8,  100673220) /* Icon */
     , (3356373118,  22,  872415275) /* PhysicsEffectTable */
     , (3356373118,  50,  100673232) /* IconOverlay */
     , (3356373118, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3356373118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356373118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356373118,   1, 2149231497) /* Owner */
     , (3356373118,   2, 2149231497) /* Container */
     , (3356373118, 8000, 3356373118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356373118, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356373118, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356373118, 0, 16777882, 0);
