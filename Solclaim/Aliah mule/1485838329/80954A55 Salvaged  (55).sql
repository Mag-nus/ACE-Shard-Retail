INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267541, 21062, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267541,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267541,   5,        100) /* EncumbranceVal */
     , (2157267541,  11,          1) /* MaxStackSize */
     , (2157267541,  12,          1) /* StackSize */
     , (2157267541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267541,  19,       5203) /* Value */
     , (2157267541,  33,          1) /* Bonded - Bonded */
     , (2157267541,  65,        101) /* Placement - Resting */
     , (2157267541,  91,        100) /* MaxStructure */
     , (2157267541,  92,         55) /* Structure */
     , (2157267541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267541,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2157267541, 105,         57) /* ItemWorkmanship */
     , (2157267541, 131,         31) /* MaterialType - Moonstone */
     , (2157267541, 151,          9) /* HookType - Floor, Yard */
     , (2157267541, 170,         10) /* NumItemsInMaterial */
     , (2157267541, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267541,   1, False) /* Stuck */
     , (2157267541,  11, True ) /* IgnoreCollisions */
     , (2157267541,  13, True ) /* Ethereal */
     , (2157267541,  14, True ) /* GravityStatus */
     , (2157267541,  19, True ) /* Attackable */
     , (2157267541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267541, 8004, 5.699999809265137) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267541,   1, 'Salvaged  (55)') /* Name */
     , (2157267541,  14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* Use */
     , (2157267541,  15, 'Chips of moonstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267541,   1,   33554817) /* Setup */
     , (2157267541,   3,  536870932) /* SoundTable */
     , (2157267541,   6,   67111919) /* PaletteBase */
     , (2157267541,   8,  100673217) /* Icon */
     , (2157267541,  22,  872415275) /* PhysicsEffectTable */
     , (2157267541,  50,  100673285) /* IconOverlay */
     , (2157267541, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267541,   1, 2157267522) /* Owner */
     , (2157267541,   2, 2157267522) /* Container */
     , (2157267541, 8000, 2157267541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267541, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267541, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267541, 0, 16777882, 0);
