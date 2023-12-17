INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604909643, 21055, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604909643,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3604909643,   5,        100) /* EncumbranceVal */
     , (3604909643,  11,          1) /* MaxStackSize */
     , (3604909643,  12,          1) /* StackSize */
     , (3604909643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3604909643,  19,      35272) /* Value */
     , (3604909643,  33,          1) /* Bonded - Bonded */
     , (3604909643,  65,        101) /* Placement - Resting */
     , (3604909643,  91,        100) /* MaxStructure */
     , (3604909643,  92,        100) /* Structure */
     , (3604909643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604909643,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3604909643, 105,         83) /* ItemWorkmanship */
     , (3604909643, 131,         51) /* MaterialType - Ivory */
     , (3604909643, 151,          9) /* HookType - Floor, Yard */
     , (3604909643, 170,         12) /* NumItemsInMaterial */
     , (3604909643, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604909643,   1, False) /* Stuck */
     , (3604909643,  11, True ) /* IgnoreCollisions */
     , (3604909643,  13, True ) /* Ethereal */
     , (3604909643,  14, True ) /* GravityStatus */
     , (3604909643,  19, True ) /* Attackable */
     , (3604909643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604909643, 8004, 6.916666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604909643,   1, 'Salvage (100)') /* Name */
     , (3604909643,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3604909643,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604909643,   1,   33554817) /* Setup */
     , (3604909643,   3,  536870932) /* SoundTable */
     , (3604909643,   6,   67111919) /* PaletteBase */
     , (3604909643,   8,  100673215) /* Icon */
     , (3604909643,  22,  872415275) /* PhysicsEffectTable */
     , (3604909643,  50,  100673279) /* IconOverlay */
     , (3604909643, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3604909643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3604909643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604909643,   1, 1343492795) /* Owner */
     , (3604909643,   2, 1343492795) /* Container */
     , (3604909643, 8000, 3604909643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3604909643, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3604909643, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3604909643, 0, 16777882, 0);
