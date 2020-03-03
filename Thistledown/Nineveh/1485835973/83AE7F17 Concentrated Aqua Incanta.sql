INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209251095, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209251095,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2209251095,  11,        100) /* MaxStackSize */
     , (2209251095,  12,         14) /* StackSize */
     , (2209251095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209251095,  19,       3500) /* Value */
     , (2209251095,  65,        101) /* Placement - Resting */
     , (2209251095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209251095,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2209251095, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2209251095, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209251095,   1, False) /* Stuck */
     , (2209251095,  11, True ) /* IgnoreCollisions */
     , (2209251095,  13, True ) /* Ethereal */
     , (2209251095,  14, True ) /* GravityStatus */
     , (2209251095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209251095,   1, 'Concentrated Aqua Incanta') /* Name */
     , (2209251095,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209251095,   1,   33555963) /* Setup */
     , (2209251095,   3,  536870932) /* SoundTable */
     , (2209251095,   8,  100671572) /* Icon */
     , (2209251095,  22,  872415275) /* PhysicsEffectTable */
     , (2209251095, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2209251095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209251095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209251095,   1, 2209833038) /* Owner */
     , (2209251095,   2, 2209833038) /* Container */
     , (2209251095, 8000, 2209251095) /* PCAPRecordedObjectIID */;
