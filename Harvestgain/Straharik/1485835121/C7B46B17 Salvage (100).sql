INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350489879, 21044, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350489879,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3350489879,   5,        100) /* EncumbranceVal */
     , (3350489879,  11,          1) /* MaxStackSize */
     , (3350489879,  12,          1) /* StackSize */
     , (3350489879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350489879,  19,       2185) /* Value */
     , (3350489879,  33,          1) /* Bonded - Bonded */
     , (3350489879,  65,        101) /* Placement - Resting */
     , (3350489879,  91,        100) /* MaxStructure */
     , (3350489879,  92,        100) /* Structure */
     , (3350489879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350489879,  94,          8) /* TargetType - Jewelry */
     , (3350489879, 105,         69) /* ItemWorkmanship */
     , (3350489879, 131,         19) /* MaterialType - Citrine */
     , (3350489879, 151,          9) /* HookType - Floor, Yard */
     , (3350489879, 170,         15) /* NumItemsInMaterial */
     , (3350489879, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350489879,   1, False) /* Stuck */
     , (3350489879,  11, True ) /* IgnoreCollisions */
     , (3350489879,  13, True ) /* Ethereal */
     , (3350489879,  14, True ) /* GravityStatus */
     , (3350489879,  19, True ) /* Attackable */
     , (3350489879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350489879, 8004, 4.599999904632568) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350489879,   1, 'Salvage (100)') /* Name */
     , (3350489879,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (3350489879,  15, 'Chips of citrine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350489879,   1,   33554817) /* Setup */
     , (3350489879,   3,  536870932) /* SoundTable */
     , (3350489879,   6,   67111919) /* PaletteBase */
     , (3350489879,   8,  100673214) /* Icon */
     , (3350489879,  22,  872415275) /* PhysicsEffectTable */
     , (3350489879,  50,  100673268) /* IconOverlay */
     , (3350489879, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3350489879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350489879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350489879,   1, 1342705221) /* Owner */
     , (3350489879,   2, 1342705221) /* Container */
     , (3350489879, 8000, 3350489879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350489879, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350489879, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350489879, 0, 16777882, 0);
