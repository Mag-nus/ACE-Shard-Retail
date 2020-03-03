INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220009, 15412, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220009,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (2153220009,   5,          0) /* EncumbranceVal */
     , (2153220009,  11,        100) /* MaxStackSize */
     , (2153220009,  12,         16) /* StackSize */
     , (2153220009,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220009,  19,       7200) /* Value */
     , (2153220009,  65,        101) /* Placement - Resting */
     , (2153220009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220009,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (2153220009, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220009,   1, False) /* Stuck */
     , (2153220009,  11, True ) /* IgnoreCollisions */
     , (2153220009,  13, True ) /* Ethereal */
     , (2153220009,  14, True ) /* GravityStatus */
     , (2153220009,  19, True ) /* Attackable */
     , (2153220009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220009,   1, 'Bundle of Deadly Acid Arrowheads') /* Name */
     , (2153220009,  14, 'This item is used in fletching.') /* Use */
     , (2153220009,  20, 'Bundles of Deadly Acid Arrowheads') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220009,   1,   33555958) /* Setup */
     , (2153220009,   3,  536870932) /* SoundTable */
     , (2153220009,   8,  100672668) /* Icon */
     , (2153220009,  22,  872415275) /* PhysicsEffectTable */
     , (2153220009, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2153220009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220009,   1, 1342411004) /* Owner */
     , (2153220009,   2, 1342411004) /* Container */
     , (2153220009, 8000, 2153220009) /* PCAPRecordedObjectIID */;
