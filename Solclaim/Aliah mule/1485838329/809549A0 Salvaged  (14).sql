INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267360, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267360,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267360,   5,        100) /* EncumbranceVal */
     , (2157267360,  11,          1) /* MaxStackSize */
     , (2157267360,  12,          1) /* StackSize */
     , (2157267360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267360,  19,      11160) /* Value */
     , (2157267360,  33,          1) /* Bonded - Bonded */
     , (2157267360,  65,        101) /* Placement - Resting */
     , (2157267360,  91,        100) /* MaxStructure */
     , (2157267360,  92,         14) /* Structure */
     , (2157267360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267360,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2157267360, 105,         16) /* ItemWorkmanship */
     , (2157267360, 131,         16) /* MaterialType - BlackOpal */
     , (2157267360, 151,          9) /* HookType - Floor, Yard */
     , (2157267360, 170,          2) /* NumItemsInMaterial */
     , (2157267360, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267360,   1, False) /* Stuck */
     , (2157267360,  11, True ) /* IgnoreCollisions */
     , (2157267360,  13, True ) /* Ethereal */
     , (2157267360,  14, True ) /* GravityStatus */
     , (2157267360,  19, True ) /* Attackable */
     , (2157267360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267360,   1, 'Salvaged  (14)') /* Name */
     , (2157267360,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2157267360,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267360,   1,   33554817) /* Setup */
     , (2157267360,   3,  536870932) /* SoundTable */
     , (2157267360,   6,   67111919) /* PaletteBase */
     , (2157267360,   8,  100673214) /* Icon */
     , (2157267360,  22,  872415275) /* PhysicsEffectTable */
     , (2157267360,  50,  100673265) /* IconOverlay */
     , (2157267360, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267360,   1, 2157267358) /* Owner */
     , (2157267360,   2, 2157267358) /* Container */
     , (2157267360, 8000, 2157267360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267360, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267360, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267360, 0, 16777882, 0);
