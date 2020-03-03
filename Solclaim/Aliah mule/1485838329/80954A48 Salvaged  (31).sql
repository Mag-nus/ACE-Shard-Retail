INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267528, 21058, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267528,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267528,   5,        100) /* EncumbranceVal */
     , (2157267528,  11,          1) /* MaxStackSize */
     , (2157267528,  12,          1) /* StackSize */
     , (2157267528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267528,  19,       3584) /* Value */
     , (2157267528,  33,          1) /* Bonded - Bonded */
     , (2157267528,  65,        101) /* Placement - Resting */
     , (2157267528,  91,        100) /* MaxStructure */
     , (2157267528,  92,         31) /* Structure */
     , (2157267528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267528,  94,          8) /* TargetType - Jewelry */
     , (2157267528, 105,         32) /* ItemWorkmanship */
     , (2157267528, 131,         29) /* MaterialType - LavenderJade */
     , (2157267528, 151,          9) /* HookType - Floor, Yard */
     , (2157267528, 170,          6) /* NumItemsInMaterial */
     , (2157267528, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267528,   1, False) /* Stuck */
     , (2157267528,  11, True ) /* IgnoreCollisions */
     , (2157267528,  13, True ) /* Ethereal */
     , (2157267528,  14, True ) /* GravityStatus */
     , (2157267528,  19, True ) /* Attackable */
     , (2157267528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267528, 8004, 5.33333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267528,   1, 'Salvaged  (31)') /* Name */
     , (2157267528,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Mana Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (2157267528,  15, 'Chips of lavender jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267528,   1,   33554817) /* Setup */
     , (2157267528,   3,  536870932) /* SoundTable */
     , (2157267528,   6,   67111919) /* PaletteBase */
     , (2157267528,   8,  100673214) /* Icon */
     , (2157267528,  22,  872415275) /* PhysicsEffectTable */
     , (2157267528,  50,  100673282) /* IconOverlay */
     , (2157267528, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267528,   1, 2157267522) /* Owner */
     , (2157267528,   2, 2157267522) /* Container */
     , (2157267528, 8000, 2157267528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267528, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267528, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267528, 0, 16777882, 0);
