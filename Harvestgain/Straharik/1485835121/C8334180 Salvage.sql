INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358802304, 29573, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358802304,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3358802304,   5,        100) /* EncumbranceVal */
     , (3358802304,  11,          1) /* MaxStackSize */
     , (3358802304,  12,          1) /* StackSize */
     , (3358802304,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358802304,  19,         10) /* Value */
     , (3358802304,  33,          1) /* Bonded - Bonded */
     , (3358802304,  65,        101) /* Placement - Resting */
     , (3358802304,  91,        100) /* MaxStructure */
     , (3358802304,  92,        100) /* Structure */
     , (3358802304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358802304,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3358802304, 105,        100) /* ItemWorkmanship */
     , (3358802304, 131,         16) /* MaterialType - BlackOpal */
     , (3358802304, 151,          9) /* HookType - Floor, Yard */
     , (3358802304, 170,         10) /* NumItemsInMaterial */
     , (3358802304, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358802304,   1, False) /* Stuck */
     , (3358802304,  11, True ) /* IgnoreCollisions */
     , (3358802304,  13, True ) /* Ethereal */
     , (3358802304,  14, True ) /* GravityStatus */
     , (3358802304,  19, True ) /* Attackable */
     , (3358802304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358802304, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358802304,   1, 'Salvage') /* Name */
     , (3358802304,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (3358802304,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358802304,   1,   33554817) /* Setup */
     , (3358802304,   3,  536870932) /* SoundTable */
     , (3358802304,   6,   67111919) /* PaletteBase */
     , (3358802304,   8,  100677153) /* Icon */
     , (3358802304,  22,  872415275) /* PhysicsEffectTable */
     , (3358802304, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3358802304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358802304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358802304,   1, 3231033857) /* Owner */
     , (3358802304,   2, 3231033857) /* Container */
     , (3358802304, 8000, 3358802304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358802304, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358802304, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358802304, 0, 16777882, 0);
