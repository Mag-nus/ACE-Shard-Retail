INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234063, 5336, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234063,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234063,   5,          0) /* EncumbranceVal */
     , (2166234063,  11,        100) /* MaxStackSize */
     , (2166234063,  12,          8) /* StackSize */
     , (2166234063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234063,  19,        160) /* Value */
     , (2166234063,  65,        101) /* Placement - Resting */
     , (2166234063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234063,  94,    3013615) /* TargetType - Item */
     , (2166234063, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234063,   1, False) /* Stuck */
     , (2166234063,  11, True ) /* IgnoreCollisions */
     , (2166234063,  13, True ) /* Ethereal */
     , (2166234063,  14, True ) /* GravityStatus */
     , (2166234063,  19, True ) /* Attackable */
     , (2166234063,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234063,   1, 'Victual Oil') /* Name */
     , (2166234063,  14, 'This item is used in cooking.') /* Use */
     , (2166234063,  20, 'Vials of Victual Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234063,   1,   33555967) /* Setup */
     , (2166234063,   3,  536870932) /* SoundTable */
     , (2166234063,   6,   67111919) /* PaletteBase */
     , (2166234063,   8,  100670012) /* Icon */
     , (2166234063,  22,  872415275) /* PhysicsEffectTable */
     , (2166234063, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2166234063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234063,   1, 1342611298) /* Owner */
     , (2166234063,   2, 1342611298) /* Container */
     , (2166234063, 8000, 2166234063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234063, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234063, 0, 83890051, 83890051, 0)
     , (2166234063, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234063, 0, 16783327, 0);
