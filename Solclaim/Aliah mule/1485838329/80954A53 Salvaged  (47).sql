INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267539, 21044, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267539,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267539,   5,        100) /* EncumbranceVal */
     , (2157267539,  11,          1) /* MaxStackSize */
     , (2157267539,  12,          1) /* StackSize */
     , (2157267539,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267539,  19,       2199) /* Value */
     , (2157267539,  33,          1) /* Bonded - Bonded */
     , (2157267539,  65,        101) /* Placement - Resting */
     , (2157267539,  91,        100) /* MaxStructure */
     , (2157267539,  92,         47) /* Structure */
     , (2157267539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267539,  94,          8) /* TargetType - Jewelry */
     , (2157267539, 105,         49) /* ItemWorkmanship */
     , (2157267539, 131,         19) /* MaterialType - Citrine */
     , (2157267539, 151,          9) /* HookType - Floor, Yard */
     , (2157267539, 170,         10) /* NumItemsInMaterial */
     , (2157267539, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267539,   1, False) /* Stuck */
     , (2157267539,  11, True ) /* IgnoreCollisions */
     , (2157267539,  13, True ) /* Ethereal */
     , (2157267539,  14, True ) /* GravityStatus */
     , (2157267539,  19, True ) /* Attackable */
     , (2157267539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267539, 8004, 4.900000095367432) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267539,   1, 'Salvaged  (47)') /* Name */
     , (2157267539,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (2157267539,  15, 'Chips of citrine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267539,   1,   33554817) /* Setup */
     , (2157267539,   3,  536870932) /* SoundTable */
     , (2157267539,   6,   67111919) /* PaletteBase */
     , (2157267539,   8,  100673214) /* Icon */
     , (2157267539,  22,  872415275) /* PhysicsEffectTable */
     , (2157267539,  50,  100673268) /* IconOverlay */
     , (2157267539, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267539,   1, 2157267522) /* Owner */
     , (2157267539,   2, 2157267522) /* Container */
     , (2157267539, 8000, 2157267539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267539, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267539, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267539, 0, 16777882, 0);
