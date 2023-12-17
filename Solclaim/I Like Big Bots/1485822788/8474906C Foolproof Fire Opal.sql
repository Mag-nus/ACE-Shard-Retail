INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222231660, 36623, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222231660,   1,        128) /* ItemType - Misc */
     , (2222231660,   5,          5) /* EncumbranceVal */
     , (2222231660,  11,          1) /* MaxStackSize */
     , (2222231660,  12,          1) /* StackSize */
     , (2222231660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222231660,  19,         30) /* Value */
     , (2222231660,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222231660,  33,          1) /* Bonded - Bonded */
     , (2222231660,  65,        101) /* Placement - Resting */
     , (2222231660,  91,        100) /* MaxStructure */
     , (2222231660,  92,        100) /* Structure */
     , (2222231660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222231660,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222231660, 105,        100) /* ItemWorkmanship */
     , (2222231660, 131,         22) /* MaterialType - FireOpal */
     , (2222231660, 151,          9) /* HookType - Floor, Yard */
     , (2222231660, 170,         10) /* NumItemsInMaterial */
     , (2222231660, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222231660,   1, False) /* Stuck */
     , (2222231660,  11, True ) /* IgnoreCollisions */
     , (2222231660,  13, True ) /* Ethereal */
     , (2222231660,  14, True ) /* GravityStatus */
     , (2222231660,  19, True ) /* Attackable */
     , (2222231660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222231660, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222231660,   1, 'Foolproof Fire Opal') /* Name */
     , (2222231660,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2222231660,  15, 'Chips of fire opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222231660,   1,   33554817) /* Setup */
     , (2222231660,   3,  536870932) /* SoundTable */
     , (2222231660,   6,   67111919) /* PaletteBase */
     , (2222231660,   8,  100686617) /* Icon */
     , (2222231660,  22,  872415275) /* PhysicsEffectTable */
     , (2222231660,  50,  100673273) /* IconOverlay */
     , (2222231660, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222231660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222231660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222231660,   1, 1343170292) /* Owner */
     , (2222231660,   2, 1343170292) /* Container */
     , (2222231660, 8000, 2222231660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222231660, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222231660, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222231660, 0, 16777882, 0);
