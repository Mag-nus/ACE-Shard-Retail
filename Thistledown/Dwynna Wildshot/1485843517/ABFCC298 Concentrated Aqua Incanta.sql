INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468824, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468824,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885468824,  11,        100) /* MaxStackSize */
     , (2885468824,  12,          1) /* StackSize */
     , (2885468824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885468824,  19,        250) /* Value */
     , (2885468824,  65,        101) /* Placement - Resting */
     , (2885468824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468824,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2885468824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468824,   1, False) /* Stuck */
     , (2885468824,  11, True ) /* IgnoreCollisions */
     , (2885468824,  13, True ) /* Ethereal */
     , (2885468824,  14, True ) /* GravityStatus */
     , (2885468824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468824,   1, 'Concentrated Aqua Incanta') /* Name */
     , (2885468824,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468824,   1,   33555963) /* Setup */
     , (2885468824,   3,  536870932) /* SoundTable */
     , (2885468824,   8,  100671572) /* Icon */
     , (2885468824,  22,  872415275) /* PhysicsEffectTable */
     , (2885468824, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2885468824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468824,   1, 2885468809) /* Owner */
     , (2885468824,   2, 2885468809) /* Container */
     , (2885468824, 8000, 2885468824) /* PCAPRecordedObjectIID */;
