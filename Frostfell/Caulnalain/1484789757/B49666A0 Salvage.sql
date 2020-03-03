INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755552, 29575, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755552,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3029755552,   5,        100) /* EncumbranceVal */
     , (3029755552,  11,          1) /* MaxStackSize */
     , (3029755552,  12,          1) /* StackSize */
     , (3029755552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029755552,  19,         10) /* Value */
     , (3029755552,  33,          1) /* Bonded - Bonded */
     , (3029755552,  65,        101) /* Placement - Resting */
     , (3029755552,  91,        100) /* MaxStructure */
     , (3029755552,  92,        100) /* Structure */
     , (3029755552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755552,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3029755552, 105,        100) /* ItemWorkmanship */
     , (3029755552, 131,         22) /* MaterialType - FireOpal */
     , (3029755552, 151,          9) /* HookType - Floor, Yard */
     , (3029755552, 170,         10) /* NumItemsInMaterial */
     , (3029755552, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755552,   1, False) /* Stuck */
     , (3029755552,  11, True ) /* IgnoreCollisions */
     , (3029755552,  13, True ) /* Ethereal */
     , (3029755552,  14, True ) /* GravityStatus */
     , (3029755552,  19, True ) /* Attackable */
     , (3029755552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755552, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755552,   1, 'Salvage') /* Name */
     , (3029755552,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (3029755552,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755552,   1,   33554817) /* Setup */
     , (3029755552,   3,  536870932) /* SoundTable */
     , (3029755552,   6,   67111919) /* PaletteBase */
     , (3029755552,   8,  100677151) /* Icon */
     , (3029755552,  22,  872415275) /* PhysicsEffectTable */
     , (3029755552, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3029755552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029755552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755552,   1, 1343306434) /* Owner */
     , (3029755552,   2, 1343306434) /* Container */
     , (3029755552, 8000, 3029755552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029755552, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755552, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755552, 0, 16777882, 0);
