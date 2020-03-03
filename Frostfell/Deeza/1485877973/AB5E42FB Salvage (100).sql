INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875081467, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875081467,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2875081467,   5,        100) /* EncumbranceVal */
     , (2875081467,  11,          1) /* MaxStackSize */
     , (2875081467,  12,          1) /* StackSize */
     , (2875081467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2875081467,  19,      15179) /* Value */
     , (2875081467,  33,          1) /* Bonded - Bonded */
     , (2875081467,  65,        101) /* Placement - Resting */
     , (2875081467,  91,        100) /* MaxStructure */
     , (2875081467,  92,        100) /* Structure */
     , (2875081467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875081467,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2875081467, 105,         92) /* ItemWorkmanship */
     , (2875081467, 131,         16) /* MaterialType - BlackOpal */
     , (2875081467, 151,          9) /* HookType - Floor, Yard */
     , (2875081467, 170,         14) /* NumItemsInMaterial */
     , (2875081467, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875081467,   1, False) /* Stuck */
     , (2875081467,  11, True ) /* IgnoreCollisions */
     , (2875081467,  13, True ) /* Ethereal */
     , (2875081467,  14, True ) /* GravityStatus */
     , (2875081467,  19, True ) /* Attackable */
     , (2875081467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875081467, 8004, 6.57142877578735) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875081467,   1, 'Salvage (100)') /* Name */
     , (2875081467,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2875081467,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875081467,   1,   33554817) /* Setup */
     , (2875081467,   3,  536870932) /* SoundTable */
     , (2875081467,   6,   67111919) /* PaletteBase */
     , (2875081467,   8,  100673214) /* Icon */
     , (2875081467,  22,  872415275) /* PhysicsEffectTable */
     , (2875081467,  50,  100673265) /* IconOverlay */
     , (2875081467, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2875081467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875081467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875081467,   1, 1343194804) /* Owner */
     , (2875081467,   2, 1343194804) /* Container */
     , (2875081467, 8000, 2875081467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875081467, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875081467, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875081467, 0, 16777882, 0);
