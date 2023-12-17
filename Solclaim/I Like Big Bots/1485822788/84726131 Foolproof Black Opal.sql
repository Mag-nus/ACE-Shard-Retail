INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222088497, 36621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222088497,   1,        128) /* ItemType - Misc */
     , (2222088497,   5,          5) /* EncumbranceVal */
     , (2222088497,  11,          1) /* MaxStackSize */
     , (2222088497,  12,          1) /* StackSize */
     , (2222088497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222088497,  19,         30) /* Value */
     , (2222088497,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222088497,  33,          1) /* Bonded - Bonded */
     , (2222088497,  65,        101) /* Placement - Resting */
     , (2222088497,  91,        100) /* MaxStructure */
     , (2222088497,  92,        100) /* Structure */
     , (2222088497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222088497,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222088497, 105,        100) /* ItemWorkmanship */
     , (2222088497, 131,         16) /* MaterialType - BlackOpal */
     , (2222088497, 151,          9) /* HookType - Floor, Yard */
     , (2222088497, 170,         10) /* NumItemsInMaterial */
     , (2222088497, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222088497,   1, False) /* Stuck */
     , (2222088497,  11, True ) /* IgnoreCollisions */
     , (2222088497,  13, True ) /* Ethereal */
     , (2222088497,  14, True ) /* GravityStatus */
     , (2222088497,  19, True ) /* Attackable */
     , (2222088497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222088497, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222088497,   1, 'Foolproof Black Opal') /* Name */
     , (2222088497,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2222088497,  15, 'Chips of black opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222088497,   1,   33554817) /* Setup */
     , (2222088497,   3,  536870932) /* SoundTable */
     , (2222088497,   6,   67111919) /* PaletteBase */
     , (2222088497,   8,  100686617) /* Icon */
     , (2222088497,  22,  872415275) /* PhysicsEffectTable */
     , (2222088497,  50,  100673265) /* IconOverlay */
     , (2222088497, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222088497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222088497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222088497,   1, 1343170292) /* Owner */
     , (2222088497,   2, 1343170292) /* Container */
     , (2222088497, 8000, 2222088497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222088497, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222088497, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222088497, 0, 16777882, 0);
