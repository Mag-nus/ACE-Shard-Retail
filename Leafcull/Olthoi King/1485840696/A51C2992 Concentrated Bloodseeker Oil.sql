INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770086290, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770086290,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2770086290,   5,          0) /* EncumbranceVal */
     , (2770086290,  11,        100) /* MaxStackSize */
     , (2770086290,  12,         98) /* StackSize */
     , (2770086290,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2770086290,  19,      73500) /* Value */
     , (2770086290,  33,          1) /* Bonded - Bonded */
     , (2770086290,  65,        101) /* Placement - Resting */
     , (2770086290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770086290,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2770086290, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2770086290, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770086290,   1, False) /* Stuck */
     , (2770086290,  11, True ) /* IgnoreCollisions */
     , (2770086290,  13, True ) /* Ethereal */
     , (2770086290,  14, True ) /* GravityStatus */
     , (2770086290,  19, True ) /* Attackable */
     , (2770086290,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770086290,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (2770086290,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (2770086290,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770086290,   1,   33555967) /* Setup */
     , (2770086290,   3,  536870932) /* SoundTable */
     , (2770086290,   6,   67111919) /* PaletteBase */
     , (2770086290,   8,  100671583) /* Icon */
     , (2770086290,  22,  872415275) /* PhysicsEffectTable */
     , (2770086290, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2770086290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2770086290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770086290,   1, 2274286851) /* Owner */
     , (2770086290,   2, 2274286851) /* Container */
     , (2770086290, 8000, 2770086290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2770086290, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770086290, 0, 83890051, 83890051, 0)
     , (2770086290, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770086290, 0, 16783327, 0);
