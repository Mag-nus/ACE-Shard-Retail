INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267433, 20985, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267433,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267433,   5,        100) /* EncumbranceVal */
     , (2157267433,  11,          1) /* MaxStackSize */
     , (2157267433,  12,          1) /* StackSize */
     , (2157267433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267433,  19,       9157) /* Value */
     , (2157267433,  33,          1) /* Bonded - Bonded */
     , (2157267433,  65,        101) /* Placement - Resting */
     , (2157267433,  91,        100) /* MaxStructure */
     , (2157267433,  92,        100) /* Structure */
     , (2157267433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267433,  94,        257) /* TargetType - Weapon */
     , (2157267433, 105,        107) /* ItemWorkmanship */
     , (2157267433, 131,         67) /* MaterialType - Granite */
     , (2157267433, 151,          9) /* HookType - Floor, Yard */
     , (2157267433, 170,         19) /* NumItemsInMaterial */
     , (2157267433, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267433,   1, False) /* Stuck */
     , (2157267433,  11, True ) /* IgnoreCollisions */
     , (2157267433,  13, True ) /* Ethereal */
     , (2157267433,  14, True ) /* GravityStatus */
     , (2157267433,  19, True ) /* Attackable */
     , (2157267433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267433, 8004, 5.6315789222717285) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267433,   1, 'Salvaged  (100)') /* Name */
     , (2157267433,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (2157267433,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267433,   1,   33554817) /* Setup */
     , (2157267433,   3,  536870932) /* SoundTable */
     , (2157267433,   6,   67111919) /* PaletteBase */
     , (2157267433,   8,  100673220) /* Icon */
     , (2157267433,  22,  872415275) /* PhysicsEffectTable */
     , (2157267433,  50,  100673229) /* IconOverlay */
     , (2157267433, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267433,   1, 2157267418) /* Owner */
     , (2157267433,   2, 2157267418) /* Container */
     , (2157267433, 8000, 2157267433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267433, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267433, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267433, 0, 16777882, 0);
