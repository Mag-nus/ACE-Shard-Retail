INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471450, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471450,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422471450,   5,        100) /* EncumbranceVal */
     , (3422471450,  11,          1) /* MaxStackSize */
     , (3422471450,  12,          1) /* StackSize */
     , (3422471450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422471450,  19,      14890) /* Value */
     , (3422471450,  33,          1) /* Bonded - Bonded */
     , (3422471450,  65,        101) /* Placement - Resting */
     , (3422471450,  91,        100) /* MaxStructure */
     , (3422471450,  92,        100) /* Structure */
     , (3422471450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471450,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3422471450, 105,         71) /* ItemWorkmanship */
     , (3422471450, 131,         16) /* MaterialType - BlackOpal */
     , (3422471450, 151,          9) /* HookType - Floor, Yard */
     , (3422471450, 170,         10) /* NumItemsInMaterial */
     , (3422471450, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471450,   1, False) /* Stuck */
     , (3422471450,  11, True ) /* IgnoreCollisions */
     , (3422471450,  13, True ) /* Ethereal */
     , (3422471450,  14, True ) /* GravityStatus */
     , (3422471450,  19, True ) /* Attackable */
     , (3422471450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471450, 8004, 7.099999904632568) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471450,   1, 'Salvage (100)') /* Name */
     , (3422471450,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (3422471450,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471450,   1,   33554817) /* Setup */
     , (3422471450,   3,  536870932) /* SoundTable */
     , (3422471450,   6,   67111919) /* PaletteBase */
     , (3422471450,   8,  100673214) /* Icon */
     , (3422471450,  22,  872415275) /* PhysicsEffectTable */
     , (3422471450,  50,  100673265) /* IconOverlay */
     , (3422471450, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422471450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471450,   1, 3422573831) /* Owner */
     , (3422471450,   2, 3422573831) /* Container */
     , (3422471450, 8000, 3422471450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471450, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471450, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471450, 0, 16777882, 0);
