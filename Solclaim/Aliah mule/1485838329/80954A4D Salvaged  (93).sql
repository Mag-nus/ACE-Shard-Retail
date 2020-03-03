INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267533, 21070, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267533,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267533,   5,        100) /* EncumbranceVal */
     , (2157267533,  11,          1) /* MaxStackSize */
     , (2157267533,  12,          1) /* StackSize */
     , (2157267533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267533,  19,       8585) /* Value */
     , (2157267533,  33,          1) /* Bonded - Bonded */
     , (2157267533,  65,        101) /* Placement - Resting */
     , (2157267533,  91,        100) /* MaxStructure */
     , (2157267533,  92,         93) /* Structure */
     , (2157267533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267533,  94,          8) /* TargetType - Jewelry */
     , (2157267533, 105,         96) /* ItemWorkmanship */
     , (2157267533, 131,         36) /* MaterialType - RedJade */
     , (2157267533, 151,          9) /* HookType - Floor, Yard */
     , (2157267533, 170,         17) /* NumItemsInMaterial */
     , (2157267533, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267533,   1, False) /* Stuck */
     , (2157267533,  11, True ) /* IgnoreCollisions */
     , (2157267533,  13, True ) /* Ethereal */
     , (2157267533,  14, True ) /* GravityStatus */
     , (2157267533,  19, True ) /* Attackable */
     , (2157267533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267533, 8004, 5.64705896377563) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267533,   1, 'Salvaged  (93)') /* Name */
     , (2157267533,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Health Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (2157267533,  15, 'Chips of red jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267533,   1,   33554817) /* Setup */
     , (2157267533,   3,  536870932) /* SoundTable */
     , (2157267533,   6,   67111919) /* PaletteBase */
     , (2157267533,   8,  100673214) /* Icon */
     , (2157267533,  22,  872415275) /* PhysicsEffectTable */
     , (2157267533,  50,  100673293) /* IconOverlay */
     , (2157267533, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267533,   1, 2157267522) /* Owner */
     , (2157267533,   2, 2157267522) /* Container */
     , (2157267533, 8000, 2157267533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267533, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267533, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267533, 0, 16777882, 0);
