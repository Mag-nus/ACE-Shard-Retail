INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221287754, 9378, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221287754,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3221287754,  11,        100) /* MaxStackSize */
     , (3221287754,  12,        100) /* StackSize */
     , (3221287754,  19,      25000) /* Value */
     , (3221287754,  65,        101) /* Placement - Resting */
     , (3221287754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221287754, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221287754,   1, False) /* Stuck */
     , (3221287754,  11, True ) /* IgnoreCollisions */
     , (3221287754,  13, True ) /* Ethereal */
     , (3221287754,  14, True ) /* GravityStatus */
     , (3221287754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221287754,   1, 'Wrapped Bundle of Quarrelshafts') /* Name */
     , (3221287754,  20, 'Wrapped Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221287754,   1,   33557032) /* Setup */
     , (3221287754,   3,  536870932) /* SoundTable */
     , (3221287754,   8,  100671609) /* Icon */
     , (3221287754,  22,  872415275) /* PhysicsEffectTable */
     , (3221287754, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (3221287754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221287754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221287754,   1, 3219385721) /* Owner */
     , (3221287754,   2, 3219385721) /* Container */
     , (3221287754, 8000, 3221287754) /* PCAPRecordedObjectIID */;
