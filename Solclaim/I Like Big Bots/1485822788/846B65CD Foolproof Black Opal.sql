INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221630925, 36621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221630925,   1,        128) /* ItemType - Misc */
     , (2221630925,   5,          5) /* EncumbranceVal */
     , (2221630925,  11,          1) /* MaxStackSize */
     , (2221630925,  12,          1) /* StackSize */
     , (2221630925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221630925,  19,         30) /* Value */
     , (2221630925,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2221630925,  33,          1) /* Bonded - Bonded */
     , (2221630925,  65,        101) /* Placement - Resting */
     , (2221630925,  91,        100) /* MaxStructure */
     , (2221630925,  92,        100) /* Structure */
     , (2221630925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221630925,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2221630925, 105,        100) /* ItemWorkmanship */
     , (2221630925, 131,         16) /* MaterialType - BlackOpal */
     , (2221630925, 151,          9) /* HookType - Floor, Yard */
     , (2221630925, 170,         10) /* NumItemsInMaterial */
     , (2221630925, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221630925,   1, False) /* Stuck */
     , (2221630925,  11, True ) /* IgnoreCollisions */
     , (2221630925,  13, True ) /* Ethereal */
     , (2221630925,  14, True ) /* GravityStatus */
     , (2221630925,  19, True ) /* Attackable */
     , (2221630925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221630925, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221630925,   1, 'Foolproof Black Opal') /* Name */
     , (2221630925,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2221630925,  15, 'Chips of black opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221630925,   1,   33554817) /* Setup */
     , (2221630925,   3,  536870932) /* SoundTable */
     , (2221630925,   6,   67111919) /* PaletteBase */
     , (2221630925,   8,  100686617) /* Icon */
     , (2221630925,  22,  872415275) /* PhysicsEffectTable */
     , (2221630925,  50,  100673265) /* IconOverlay */
     , (2221630925, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2221630925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221630925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221630925,   1, 1343170292) /* Owner */
     , (2221630925,   2, 1343170292) /* Container */
     , (2221630925, 8000, 2221630925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221630925, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221630925, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221630925, 0, 16777882, 0);
