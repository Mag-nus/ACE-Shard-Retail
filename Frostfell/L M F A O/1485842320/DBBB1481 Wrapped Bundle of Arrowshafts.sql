INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470785, 9377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470785,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3686470785,  11,        100) /* MaxStackSize */
     , (3686470785,  12,        100) /* StackSize */
     , (3686470785,  19,      25000) /* Value */
     , (3686470785,  65,        101) /* Placement - Resting */
     , (3686470785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470785,   1, False) /* Stuck */
     , (3686470785,  11, True ) /* IgnoreCollisions */
     , (3686470785,  13, True ) /* Ethereal */
     , (3686470785,  14, True ) /* GravityStatus */
     , (3686470785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470785,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (3686470785,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470785,   1,   33557031) /* Setup */
     , (3686470785,   3,  536870932) /* SoundTable */
     , (3686470785,   8,  100671591) /* Icon */
     , (3686470785,  22,  872415275) /* PhysicsEffectTable */
     , (3686470785, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (3686470785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470785,   1, 3686470773) /* Owner */
     , (3686470785,   2, 3686470773) /* Container */
     , (3686470785, 8000, 3686470785) /* PCAPRecordedObjectIID */;
