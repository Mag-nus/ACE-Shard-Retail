INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267140, 4586, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267140,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (2157267140,   5,          0) /* EncumbranceVal */
     , (2157267140,  11,        100) /* MaxStackSize */
     , (2157267140,  12,         30) /* StackSize */
     , (2157267140,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267140,  19,        750) /* Value */
     , (2157267140,  65,        101) /* Placement - Resting */
     , (2157267140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267140,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (2157267140, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267140,   1, False) /* Stuck */
     , (2157267140,  11, True ) /* IgnoreCollisions */
     , (2157267140,  13, True ) /* Ethereal */
     , (2157267140,  14, True ) /* GravityStatus */
     , (2157267140,  19, True ) /* Attackable */
     , (2157267140,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267140,   1, 'Bundle of Arrowheads') /* Name */
     , (2157267140,  14, 'This item is used in fletching.') /* Use */
     , (2157267140,  20, 'Bundles of Arrowheads') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267140,   1,   33555958) /* Setup */
     , (2157267140,   3,  536870932) /* SoundTable */
     , (2157267140,   8,  100670203) /* Icon */
     , (2157267140,  22,  872415275) /* PhysicsEffectTable */
     , (2157267140, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2157267140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267140,   1, 1343162770) /* Owner */
     , (2157267140,   2, 1343162770) /* Container */
     , (2157267140, 8000, 2157267140) /* PCAPRecordedObjectIID */;
