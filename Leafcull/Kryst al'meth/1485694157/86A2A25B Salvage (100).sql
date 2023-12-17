INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805339, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805339,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2258805339,   5,        100) /* EncumbranceVal */
     , (2258805339,  11,          1) /* MaxStackSize */
     , (2258805339,  12,          1) /* StackSize */
     , (2258805339,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805339,  19,      17474) /* Value */
     , (2258805339,  33,          1) /* Bonded - Bonded */
     , (2258805339,  65,        101) /* Placement - Resting */
     , (2258805339,  91,        100) /* MaxStructure */
     , (2258805339,  92,        100) /* Structure */
     , (2258805339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805339,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2258805339, 105,        118) /* ItemWorkmanship */
     , (2258805339, 131,         16) /* MaterialType - BlackOpal */
     , (2258805339, 151,          9) /* HookType - Floor, Yard */
     , (2258805339, 170,         16) /* NumItemsInMaterial */
     , (2258805339, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805339,   1, False) /* Stuck */
     , (2258805339,  11, True ) /* IgnoreCollisions */
     , (2258805339,  13, True ) /* Ethereal */
     , (2258805339,  14, True ) /* GravityStatus */
     , (2258805339,  19, True ) /* Attackable */
     , (2258805339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805339, 8004,   7.375) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805339,   1, 'Salvage (100)') /* Name */
     , (2258805339,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2258805339,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805339,   1,   33554817) /* Setup */
     , (2258805339,   3,  536870932) /* SoundTable */
     , (2258805339,   6,   67111919) /* PaletteBase */
     , (2258805339,   8,  100673214) /* Icon */
     , (2258805339,  22,  872415275) /* PhysicsEffectTable */
     , (2258805339,  50,  100673265) /* IconOverlay */
     , (2258805339, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2258805339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805339,   1, 1342791712) /* Owner */
     , (2258805339,   2, 1342791712) /* Container */
     , (2258805339, 8000, 2258805339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805339, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805339, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805339, 0, 16777882, 0);
