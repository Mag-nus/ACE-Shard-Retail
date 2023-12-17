INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920182, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920182,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3319920182,   5,        100) /* EncumbranceVal */
     , (3319920182,  11,          1) /* MaxStackSize */
     , (3319920182,  12,          1) /* StackSize */
     , (3319920182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3319920182,  19,      14812) /* Value */
     , (3319920182,  33,          1) /* Bonded - Bonded */
     , (3319920182,  65,        101) /* Placement - Resting */
     , (3319920182,  91,        100) /* MaxStructure */
     , (3319920182,  92,         12) /* Structure */
     , (3319920182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920182,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3319920182, 105,         10) /* ItemWorkmanship */
     , (3319920182, 131,         16) /* MaterialType - BlackOpal */
     , (3319920182, 151,          9) /* HookType - Floor, Yard */
     , (3319920182, 170,          1) /* NumItemsInMaterial */
     , (3319920182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920182,   1, False) /* Stuck */
     , (3319920182,  11, True ) /* IgnoreCollisions */
     , (3319920182,  13, True ) /* Ethereal */
     , (3319920182,  14, True ) /* GravityStatus */
     , (3319920182,  19, True ) /* Attackable */
     , (3319920182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920182, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920182,   1, 'Salvage (12)') /* Name */
     , (3319920182,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (3319920182,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920182,   1,   33554817) /* Setup */
     , (3319920182,   3,  536870932) /* SoundTable */
     , (3319920182,   6,   67111919) /* PaletteBase */
     , (3319920182,   8,  100673214) /* Icon */
     , (3319920182,  22,  872415275) /* PhysicsEffectTable */
     , (3319920182,  50,  100673265) /* IconOverlay */
     , (3319920182, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3319920182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920182,   1, 1342608822) /* Owner */
     , (3319920182,   2, 1342608822) /* Container */
     , (3319920182, 8000, 3319920182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319920182, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920182, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920182, 0, 16777882, 0);
