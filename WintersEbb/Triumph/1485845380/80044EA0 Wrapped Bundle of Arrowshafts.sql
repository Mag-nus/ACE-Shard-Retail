INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147765920, 9377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147765920,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (2147765920,  11,        100) /* MaxStackSize */
     , (2147765920,  12,         18) /* StackSize */
     , (2147765920,  19,       4500) /* Value */
     , (2147765920,  65,        101) /* Placement - Resting */
     , (2147765920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147765920, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147765920,   1, False) /* Stuck */
     , (2147765920,  11, True ) /* IgnoreCollisions */
     , (2147765920,  13, True ) /* Ethereal */
     , (2147765920,  14, True ) /* GravityStatus */
     , (2147765920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147765920,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (2147765920,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147765920,   1,   33557031) /* Setup */
     , (2147765920,   3,  536870932) /* SoundTable */
     , (2147765920,   8,  100671591) /* Icon */
     , (2147765920,  22,  872415275) /* PhysicsEffectTable */
     , (2147765920, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (2147765920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147765920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147765920,   1, 1342411004) /* Owner */
     , (2147765920,   2, 1342411004) /* Container */
     , (2147765920, 8000, 2147765920) /* PCAPRecordedObjectIID */;
