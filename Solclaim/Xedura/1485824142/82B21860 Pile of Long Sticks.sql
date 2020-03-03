INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709728, 6117, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709728,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (2192709728,   5,          0) /* EncumbranceVal */
     , (2192709728,  11,        100) /* MaxStackSize */
     , (2192709728,  12,          1) /* StackSize */
     , (2192709728,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192709728,  19,          5) /* Value */
     , (2192709728,  65,        101) /* Placement - Resting */
     , (2192709728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709728,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (2192709728, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709728,   1, False) /* Stuck */
     , (2192709728,  11, True ) /* IgnoreCollisions */
     , (2192709728,  13, True ) /* Ethereal */
     , (2192709728,  14, True ) /* GravityStatus */
     , (2192709728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709728,   1, 'Pile of Long Sticks') /* Name */
     , (2192709728,  14, 'This item is used in fletching.') /* Use */
     , (2192709728,  16, 'A loose pile of straight, sturdy long sticks.') /* LongDesc */
     , (2192709728,  20, 'Piles of Long Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709728,   1,   33556409) /* Setup */
     , (2192709728,   3,  536870932) /* SoundTable */
     , (2192709728,   8,  100670473) /* Icon */
     , (2192709728,  22,  872415275) /* PhysicsEffectTable */
     , (2192709728, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2192709728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192709728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709728,   1, 2179872312) /* Owner */
     , (2192709728,   2, 2179872312) /* Container */
     , (2192709728, 8000, 2192709728) /* PCAPRecordedObjectIID */;
