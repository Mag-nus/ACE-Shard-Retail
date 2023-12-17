INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222086005, 36623, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222086005,   1,        128) /* ItemType - Misc */
     , (2222086005,   5,          5) /* EncumbranceVal */
     , (2222086005,  11,          1) /* MaxStackSize */
     , (2222086005,  12,          1) /* StackSize */
     , (2222086005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222086005,  19,         30) /* Value */
     , (2222086005,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222086005,  33,          1) /* Bonded - Bonded */
     , (2222086005,  65,        101) /* Placement - Resting */
     , (2222086005,  91,        100) /* MaxStructure */
     , (2222086005,  92,        100) /* Structure */
     , (2222086005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222086005,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222086005, 105,        100) /* ItemWorkmanship */
     , (2222086005, 131,         22) /* MaterialType - FireOpal */
     , (2222086005, 151,          9) /* HookType - Floor, Yard */
     , (2222086005, 170,         10) /* NumItemsInMaterial */
     , (2222086005, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222086005,   1, False) /* Stuck */
     , (2222086005,  11, True ) /* IgnoreCollisions */
     , (2222086005,  13, True ) /* Ethereal */
     , (2222086005,  14, True ) /* GravityStatus */
     , (2222086005,  19, True ) /* Attackable */
     , (2222086005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222086005, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222086005,   1, 'Foolproof Fire Opal') /* Name */
     , (2222086005,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2222086005,  15, 'Chips of fire opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222086005,   1,   33554817) /* Setup */
     , (2222086005,   3,  536870932) /* SoundTable */
     , (2222086005,   6,   67111919) /* PaletteBase */
     , (2222086005,   8,  100686617) /* Icon */
     , (2222086005,  22,  872415275) /* PhysicsEffectTable */
     , (2222086005,  50,  100673273) /* IconOverlay */
     , (2222086005, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222086005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222086005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222086005,   1, 1343170292) /* Owner */
     , (2222086005,   2, 1343170292) /* Container */
     , (2222086005, 8000, 2222086005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222086005, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222086005, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222086005, 0, 16777882, 0);
