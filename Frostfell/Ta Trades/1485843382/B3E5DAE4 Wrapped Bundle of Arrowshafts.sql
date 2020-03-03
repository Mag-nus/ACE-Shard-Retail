INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185444, 9377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185444,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3018185444,  11,        100) /* MaxStackSize */
     , (3018185444,  12,        100) /* StackSize */
     , (3018185444,  19,      25000) /* Value */
     , (3018185444,  65,        101) /* Placement - Resting */
     , (3018185444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185444, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185444,   1, False) /* Stuck */
     , (3018185444,  11, True ) /* IgnoreCollisions */
     , (3018185444,  13, True ) /* Ethereal */
     , (3018185444,  14, True ) /* GravityStatus */
     , (3018185444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185444,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (3018185444,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185444,   1,   33557031) /* Setup */
     , (3018185444,   3,  536870932) /* SoundTable */
     , (3018185444,   8,  100671591) /* Icon */
     , (3018185444,  22,  872415275) /* PhysicsEffectTable */
     , (3018185444, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (3018185444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185444,   1, 3018185442) /* Owner */
     , (3018185444,   2, 3018185442) /* Container */
     , (3018185444, 8000, 3018185444) /* PCAPRecordedObjectIID */;
