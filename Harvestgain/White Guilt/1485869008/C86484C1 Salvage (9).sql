INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362030785, 20990, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362030785,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3362030785,   5,        100) /* EncumbranceVal */
     , (3362030785,  11,          1) /* MaxStackSize */
     , (3362030785,  12,          1) /* StackSize */
     , (3362030785,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3362030785,  19,        538) /* Value */
     , (3362030785,  33,          1) /* Bonded - Bonded */
     , (3362030785,  65,        101) /* Placement - Resting */
     , (3362030785,  91,        100) /* MaxStructure */
     , (3362030785,  92,          9) /* Structure */
     , (3362030785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362030785,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3362030785, 105,         15) /* ItemWorkmanship */
     , (3362030785, 131,         76) /* MaterialType - Pine */
     , (3362030785, 151,          9) /* HookType - Floor, Yard */
     , (3362030785, 170,          4) /* NumItemsInMaterial */
     , (3362030785, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362030785,   1, False) /* Stuck */
     , (3362030785,  11, True ) /* IgnoreCollisions */
     , (3362030785,  13, True ) /* Ethereal */
     , (3362030785,  14, True ) /* GravityStatus */
     , (3362030785,  19, True ) /* Attackable */
     , (3362030785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362030785, 8004,    3.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362030785,   1, 'Salvage (9)') /* Name */
     , (3362030785,  14, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.') /* Use */
     , (3362030785,  15, 'A bundle of pine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362030785,   1,   33554817) /* Setup */
     , (3362030785,   3,  536870932) /* SoundTable */
     , (3362030785,   6,   67111919) /* PaletteBase */
     , (3362030785,   8,  100673217) /* Icon */
     , (3362030785,  22,  872415275) /* PhysicsEffectTable */
     , (3362030785,  50,  100673235) /* IconOverlay */
     , (3362030785, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3362030785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362030785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362030785,   1, 1343357091) /* Owner */
     , (3362030785,   2, 1343357091) /* Container */
     , (3362030785, 8000, 3362030785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362030785, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362030785, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362030785, 0, 16777882, 0);
