INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005134197, 9377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005134197,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3005134197,  11,        100) /* MaxStackSize */
     , (3005134197,  12,          8) /* StackSize */
     , (3005134197,  19,       2000) /* Value */
     , (3005134197,  65,        101) /* Placement - Resting */
     , (3005134197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005134197, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005134197,   1, False) /* Stuck */
     , (3005134197,  11, True ) /* IgnoreCollisions */
     , (3005134197,  13, True ) /* Ethereal */
     , (3005134197,  14, True ) /* GravityStatus */
     , (3005134197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005134197,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (3005134197,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005134197,   1,   33557031) /* Setup */
     , (3005134197,   3,  536870932) /* SoundTable */
     , (3005134197,   8,  100671591) /* Icon */
     , (3005134197,  22,  872415275) /* PhysicsEffectTable */
     , (3005134197, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (3005134197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3005134197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005134197,   1, 2975768821) /* Owner */
     , (3005134197,   2, 2975768821) /* Container */
     , (3005134197, 8000, 3005134197) /* PCAPRecordedObjectIID */;
