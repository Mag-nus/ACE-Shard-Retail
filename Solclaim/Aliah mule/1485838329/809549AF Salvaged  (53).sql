INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267375, 21043, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267375,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267375,   5,        100) /* EncumbranceVal */
     , (2157267375,  11,          1) /* MaxStackSize */
     , (2157267375,  12,          1) /* StackSize */
     , (2157267375,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267375,  19,       2708) /* Value */
     , (2157267375,  33,          1) /* Bonded - Bonded */
     , (2157267375,  65,        101) /* Placement - Resting */
     , (2157267375,  91,        100) /* MaxStructure */
     , (2157267375,  92,         53) /* Structure */
     , (2157267375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267375,  94,          8) /* TargetType - Jewelry */
     , (2157267375, 105,         54) /* ItemWorkmanship */
     , (2157267375, 131,         18) /* MaterialType - Carnelian */
     , (2157267375, 151,          9) /* HookType - Floor, Yard */
     , (2157267375, 170,         10) /* NumItemsInMaterial */
     , (2157267375, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267375,   1, False) /* Stuck */
     , (2157267375,  11, True ) /* IgnoreCollisions */
     , (2157267375,  13, True ) /* Ethereal */
     , (2157267375,  14, True ) /* GravityStatus */
     , (2157267375,  19, True ) /* Attackable */
     , (2157267375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267375, 8004, 5.400000095367432) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267375,   1, 'Salvaged  (53)') /* Name */
     , (2157267375,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Strength. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (2157267375,  15, 'Chips of carnelian material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267375,   1,   33554817) /* Setup */
     , (2157267375,   3,  536870932) /* SoundTable */
     , (2157267375,   6,   67111919) /* PaletteBase */
     , (2157267375,   8,  100673214) /* Icon */
     , (2157267375,  22,  872415275) /* PhysicsEffectTable */
     , (2157267375,  50,  100673267) /* IconOverlay */
     , (2157267375, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267375,   1, 2157267358) /* Owner */
     , (2157267375,   2, 2157267358) /* Container */
     , (2157267375, 8000, 2157267375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267375, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267375, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267375, 0, 16777882, 0);
