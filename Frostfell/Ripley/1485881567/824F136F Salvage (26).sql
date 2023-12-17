INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220399, 21053, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220399,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2186220399,   5,        100) /* EncumbranceVal */
     , (2186220399,  11,          1) /* MaxStackSize */
     , (2186220399,  12,          1) /* StackSize */
     , (2186220399,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220399,  19,        644) /* Value */
     , (2186220399,  33,          1) /* Bonded - Bonded */
     , (2186220399,  65,        101) /* Placement - Resting */
     , (2186220399,  91,        100) /* MaxStructure */
     , (2186220399,  92,         26) /* Structure */
     , (2186220399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220399,  94,          8) /* TargetType - Jewelry */
     , (2186220399, 105,         40) /* ItemWorkmanship */
     , (2186220399, 131,         25) /* MaterialType - Hematite */
     , (2186220399, 151,          9) /* HookType - Floor, Yard */
     , (2186220399, 170,          6) /* NumItemsInMaterial */
     , (2186220399, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220399,   1, False) /* Stuck */
     , (2186220399,  11, True ) /* IgnoreCollisions */
     , (2186220399,  13, True ) /* Ethereal */
     , (2186220399,  14, True ) /* GravityStatus */
     , (2186220399,  19, True ) /* Attackable */
     , (2186220399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220399, 8004, 6.666666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220399,   1, 'Salvage (26)') /* Name */
     , (2186220399,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vitality. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (2186220399,  15, 'Chips of hematite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220399,   1,   33554817) /* Setup */
     , (2186220399,   3,  536870932) /* SoundTable */
     , (2186220399,   6,   67111919) /* PaletteBase */
     , (2186220399,   8,  100673214) /* Icon */
     , (2186220399,  22,  872415275) /* PhysicsEffectTable */
     , (2186220399,  50,  100673277) /* IconOverlay */
     , (2186220399, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2186220399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220399,   1, 2186220377) /* Owner */
     , (2186220399,   2, 2186220377) /* Container */
     , (2186220399, 8000, 2186220399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220399, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220399, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220399, 0, 16777882, 0);
