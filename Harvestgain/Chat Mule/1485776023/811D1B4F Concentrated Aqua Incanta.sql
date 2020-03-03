INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168399, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168399,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168399,  11,        100) /* MaxStackSize */
     , (2166168399,  12,          2) /* StackSize */
     , (2166168399,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168399,  19,        500) /* Value */
     , (2166168399,  65,        101) /* Placement - Resting */
     , (2166168399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168399,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166168399, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168399, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168399,   1, False) /* Stuck */
     , (2166168399,  11, True ) /* IgnoreCollisions */
     , (2166168399,  13, True ) /* Ethereal */
     , (2166168399,  14, True ) /* GravityStatus */
     , (2166168399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168399,   1, 'Concentrated Aqua Incanta') /* Name */
     , (2166168399,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168399,   1,   33555963) /* Setup */
     , (2166168399,   3,  536870932) /* SoundTable */
     , (2166168399,   8,  100671572) /* Icon */
     , (2166168399,  22,  872415275) /* PhysicsEffectTable */
     , (2166168399, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166168399, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168399,   1, 2164474130) /* Owner */
     , (2166168399,   2, 2164474130) /* Container */
     , (2166168399, 8000, 2166168399) /* PCAPRecordedObjectIID */;
