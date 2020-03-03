INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567943, 5344, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567943,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3623567943,   5,          0) /* EncumbranceVal */
     , (3623567943,  11,        100) /* MaxStackSize */
     , (3623567943,  12,         95) /* StackSize */
     , (3623567943,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567943,  19,       5700) /* Value */
     , (3623567943,  65,        101) /* Placement - Resting */
     , (3623567943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567943,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (3623567943, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567943,   1, False) /* Stuck */
     , (3623567943,  11, True ) /* IgnoreCollisions */
     , (3623567943,  13, True ) /* Ethereal */
     , (3623567943,  14, True ) /* GravityStatus */
     , (3623567943,  19, True ) /* Attackable */
     , (3623567943,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567943,   1, 'Bundle of Blunt Arrowheads') /* Name */
     , (3623567943,  14, 'This item is used in fletching.') /* Use */
     , (3623567943,  20, 'Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567943,   1,   33555958) /* Setup */
     , (3623567943,   3,  536870932) /* SoundTable */
     , (3623567943,   8,  100670014) /* Icon */
     , (3623567943,  22,  872415275) /* PhysicsEffectTable */
     , (3623567943, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3623567943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567943,   1, 3623567851) /* Owner */
     , (3623567943,   2, 3623567851) /* Container */
     , (3623567943, 8000, 3623567943) /* PCAPRecordedObjectIID */;
