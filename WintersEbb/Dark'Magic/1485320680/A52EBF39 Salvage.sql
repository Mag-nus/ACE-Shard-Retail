INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304249, 29575, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304249,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2771304249,   5,        100) /* EncumbranceVal */
     , (2771304249,  11,          1) /* MaxStackSize */
     , (2771304249,  12,          1) /* StackSize */
     , (2771304249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304249,  19,         10) /* Value */
     , (2771304249,  33,          1) /* Bonded - Bonded */
     , (2771304249,  65,        101) /* Placement - Resting */
     , (2771304249,  91,        100) /* MaxStructure */
     , (2771304249,  92,        100) /* Structure */
     , (2771304249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304249,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2771304249, 105,        100) /* ItemWorkmanship */
     , (2771304249, 131,         22) /* MaterialType - FireOpal */
     , (2771304249, 151,          9) /* HookType - Floor, Yard */
     , (2771304249, 170,         10) /* NumItemsInMaterial */
     , (2771304249, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304249,   1, False) /* Stuck */
     , (2771304249,  11, True ) /* IgnoreCollisions */
     , (2771304249,  13, True ) /* Ethereal */
     , (2771304249,  14, True ) /* GravityStatus */
     , (2771304249,  19, True ) /* Attackable */
     , (2771304249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304249, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304249,   1, 'Salvage') /* Name */
     , (2771304249,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2771304249,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304249,   1,   33554817) /* Setup */
     , (2771304249,   3,  536870932) /* SoundTable */
     , (2771304249,   6,   67111919) /* PaletteBase */
     , (2771304249,   8,  100677151) /* Icon */
     , (2771304249,  22,  872415275) /* PhysicsEffectTable */
     , (2771304249, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2771304249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304249,   1, 2771304190) /* Owner */
     , (2771304249,   2, 2771304190) /* Container */
     , (2771304249, 8000, 2771304249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304249, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304249, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304249, 0, 16777882, 0);
