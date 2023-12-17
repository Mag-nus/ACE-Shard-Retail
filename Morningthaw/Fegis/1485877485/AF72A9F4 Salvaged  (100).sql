INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527412, 21049, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527412,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2943527412,   5,        100) /* EncumbranceVal */
     , (2943527412,  11,          1) /* MaxStackSize */
     , (2943527412,  12,          1) /* StackSize */
     , (2943527412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943527412,  19,      12989) /* Value */
     , (2943527412,  33,          1) /* Bonded - Bonded */
     , (2943527412,  65,        101) /* Placement - Resting */
     , (2943527412,  91,        100) /* MaxStructure */
     , (2943527412,  92,        100) /* Structure */
     , (2943527412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527412,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2943527412, 105,        102) /* ItemWorkmanship */
     , (2943527412, 131,         22) /* MaterialType - FireOpal */
     , (2943527412, 151,          9) /* HookType - Floor, Yard */
     , (2943527412, 170,         16) /* NumItemsInMaterial */
     , (2943527412, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527412,   1, False) /* Stuck */
     , (2943527412,  11, True ) /* IgnoreCollisions */
     , (2943527412,  13, True ) /* Ethereal */
     , (2943527412,  14, True ) /* GravityStatus */
     , (2943527412,  19, True ) /* Attackable */
     , (2943527412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527412, 8004,   6.375) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527412,   1, 'Salvaged  (100)') /* Name */
     , (2943527412,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2943527412,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527412,   1,   33554817) /* Setup */
     , (2943527412,   3,  536870932) /* SoundTable */
     , (2943527412,   6,   67111919) /* PaletteBase */
     , (2943527412,   8,  100673214) /* Icon */
     , (2943527412,  22,  872415275) /* PhysicsEffectTable */
     , (2943527412,  50,  100673273) /* IconOverlay */
     , (2943527412, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2943527412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527412,   1, 2943527393) /* Owner */
     , (2943527412,   2, 2943527393) /* Container */
     , (2943527412, 8000, 2943527412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943527412, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527412, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527412, 0, 16777882, 0);
