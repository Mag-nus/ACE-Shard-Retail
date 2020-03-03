INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509883, 9377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509883,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (2147509883,  11,        100) /* MaxStackSize */
     , (2147509883,  12,         24) /* StackSize */
     , (2147509883,  19,       6000) /* Value */
     , (2147509883,  65,        101) /* Placement - Resting */
     , (2147509883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509883, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509883,   1, False) /* Stuck */
     , (2147509883,  11, True ) /* IgnoreCollisions */
     , (2147509883,  13, True ) /* Ethereal */
     , (2147509883,  14, True ) /* GravityStatus */
     , (2147509883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509883,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (2147509883,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509883,   1,   33557031) /* Setup */
     , (2147509883,   3,  536870932) /* SoundTable */
     , (2147509883,   8,  100671591) /* Icon */
     , (2147509883,  22,  872415275) /* PhysicsEffectTable */
     , (2147509883, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (2147509883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509883,   1, 2147509878) /* Owner */
     , (2147509883,   2, 2147509878) /* Container */
     , (2147509883, 8000, 2147509883) /* PCAPRecordedObjectIID */;
