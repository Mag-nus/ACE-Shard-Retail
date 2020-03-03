INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267432, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267432,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267432,   5,        100) /* EncumbranceVal */
     , (2157267432,  11,          1) /* MaxStackSize */
     , (2157267432,  12,          1) /* StackSize */
     , (2157267432,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267432,  19,      30542) /* Value */
     , (2157267432,  33,          1) /* Bonded - Bonded */
     , (2157267432,  65,        101) /* Placement - Resting */
     , (2157267432,  91,        100) /* MaxStructure */
     , (2157267432,  92,        100) /* Structure */
     , (2157267432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267432,  94,        256) /* TargetType - MissileWeapon */
     , (2157267432, 105,        107) /* ItemWorkmanship */
     , (2157267432, 131,         74) /* MaterialType - Mahogany */
     , (2157267432, 151,          9) /* HookType - Floor, Yard */
     , (2157267432, 170,         18) /* NumItemsInMaterial */
     , (2157267432, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267432,   1, False) /* Stuck */
     , (2157267432,  11, True ) /* IgnoreCollisions */
     , (2157267432,  13, True ) /* Ethereal */
     , (2157267432,  14, True ) /* GravityStatus */
     , (2157267432,  19, True ) /* Attackable */
     , (2157267432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267432, 8004, 5.94444465637207) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267432,   1, 'Salvaged  (100)') /* Name */
     , (2157267432,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2157267432,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267432,   1,   33554817) /* Setup */
     , (2157267432,   3,  536870932) /* SoundTable */
     , (2157267432,   6,   67111919) /* PaletteBase */
     , (2157267432,   8,  100673220) /* Icon */
     , (2157267432,  22,  872415275) /* PhysicsEffectTable */
     , (2157267432,  50,  100673232) /* IconOverlay */
     , (2157267432, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267432,   1, 2157267418) /* Owner */
     , (2157267432,   2, 2157267418) /* Container */
     , (2157267432, 8000, 2157267432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267432, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267432, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267432, 0, 16777882, 0);
