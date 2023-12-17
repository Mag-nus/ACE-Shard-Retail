INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267534, 20987, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267534,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267534,   5,        100) /* EncumbranceVal */
     , (2157267534,  11,          1) /* MaxStackSize */
     , (2157267534,  12,          1) /* StackSize */
     , (2157267534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267534,  19,      10403) /* Value */
     , (2157267534,  33,          1) /* Bonded - Bonded */
     , (2157267534,  65,        101) /* Placement - Resting */
     , (2157267534,  91,        100) /* MaxStructure */
     , (2157267534,  92,         98) /* Structure */
     , (2157267534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267534,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2157267534, 105,        105) /* ItemWorkmanship */
     , (2157267534, 131,          4) /* MaterialType - Linen */
     , (2157267534, 151,          9) /* HookType - Floor, Yard */
     , (2157267534, 170,         21) /* NumItemsInMaterial */
     , (2157267534, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267534,   1, False) /* Stuck */
     , (2157267534,  11, True ) /* IgnoreCollisions */
     , (2157267534,  13, True ) /* Ethereal */
     , (2157267534,  14, True ) /* GravityStatus */
     , (2157267534,  19, True ) /* Attackable */
     , (2157267534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267534, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267534,   1, 'Salvaged  (98)') /* Name */
     , (2157267534,  14, 'Apply this material to a treasure-generated item to reduce the item''s burden by 25%.') /* Use */
     , (2157267534,  15, 'A bolt of linen material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267534,   1,   33554817) /* Setup */
     , (2157267534,   3,  536870932) /* SoundTable */
     , (2157267534,   6,   67111919) /* PaletteBase */
     , (2157267534,   8,  100673217) /* Icon */
     , (2157267534,  22,  872415275) /* PhysicsEffectTable */
     , (2157267534,  50,  100673231) /* IconOverlay */
     , (2157267534, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267534,   1, 2157267522) /* Owner */
     , (2157267534,   2, 2157267522) /* Container */
     , (2157267534, 8000, 2157267534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267534, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267534, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267534, 0, 16777882, 0);
