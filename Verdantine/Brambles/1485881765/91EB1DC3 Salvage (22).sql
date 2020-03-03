INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448104899, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448104899,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2448104899,   5,        100) /* EncumbranceVal */
     , (2448104899,  11,          1) /* MaxStackSize */
     , (2448104899,  12,          1) /* StackSize */
     , (2448104899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2448104899,  19,       4701) /* Value */
     , (2448104899,  33,          1) /* Bonded - Bonded */
     , (2448104899,  65,        101) /* Placement - Resting */
     , (2448104899,  91,        100) /* MaxStructure */
     , (2448104899,  92,         22) /* Structure */
     , (2448104899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448104899,  94,        257) /* TargetType - Weapon */
     , (2448104899, 105,         16) /* ItemWorkmanship */
     , (2448104899, 131,         61) /* MaterialType - Iron */
     , (2448104899, 151,          9) /* HookType - Floor, Yard */
     , (2448104899, 170,          2) /* NumItemsInMaterial */
     , (2448104899, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448104899,   1, False) /* Stuck */
     , (2448104899,  11, True ) /* IgnoreCollisions */
     , (2448104899,  13, True ) /* Ethereal */
     , (2448104899,  14, True ) /* GravityStatus */
     , (2448104899,  19, True ) /* Attackable */
     , (2448104899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448104899, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448104899,   1, 'Salvage (22)') /* Name */
     , (2448104899,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2448104899,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448104899,   1,   33554817) /* Setup */
     , (2448104899,   3,  536870932) /* SoundTable */
     , (2448104899,   6,   67111919) /* PaletteBase */
     , (2448104899,   8,  100673220) /* Icon */
     , (2448104899,  22,  872415275) /* PhysicsEffectTable */
     , (2448104899,  50,  100673230) /* IconOverlay */
     , (2448104899, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2448104899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448104899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448104899,   1, 1342410606) /* Owner */
     , (2448104899,   2, 1342410606) /* Container */
     , (2448104899, 8000, 2448104899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448104899, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448104899, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448104899, 0, 16777882, 0);
