INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018073580, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018073580,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3018073580,   5,        100) /* EncumbranceVal */
     , (3018073580,  11,          1) /* MaxStackSize */
     , (3018073580,  12,          1) /* StackSize */
     , (3018073580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018073580,  19,      53724) /* Value */
     , (3018073580,  33,          1) /* Bonded - Bonded */
     , (3018073580,  65,        101) /* Placement - Resting */
     , (3018073580,  91,        100) /* MaxStructure */
     , (3018073580,  92,        100) /* Structure */
     , (3018073580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018073580,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3018073580, 105,         86) /* ItemWorkmanship */
     , (3018073580, 131,         16) /* MaterialType - BlackOpal */
     , (3018073580, 151,          9) /* HookType - Floor, Yard */
     , (3018073580, 170,         12) /* NumItemsInMaterial */
     , (3018073580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018073580,   1, False) /* Stuck */
     , (3018073580,  11, True ) /* IgnoreCollisions */
     , (3018073580,  13, True ) /* Ethereal */
     , (3018073580,  14, True ) /* GravityStatus */
     , (3018073580,  19, True ) /* Attackable */
     , (3018073580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018073580, 8004, 7.166666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018073580,   1, 'Salvage (100)') /* Name */
     , (3018073580,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (3018073580,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018073580,   1,   33554817) /* Setup */
     , (3018073580,   3,  536870932) /* SoundTable */
     , (3018073580,   6,   67111919) /* PaletteBase */
     , (3018073580,   8,  100673214) /* Icon */
     , (3018073580,  22,  872415275) /* PhysicsEffectTable */
     , (3018073580,  50,  100673265) /* IconOverlay */
     , (3018073580, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3018073580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018073580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018073580,   1, 3020494928) /* Owner */
     , (3018073580,   2, 3020494928) /* Container */
     , (3018073580, 8000, 3018073580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018073580, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018073580, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018073580, 0, 16777882, 0);
