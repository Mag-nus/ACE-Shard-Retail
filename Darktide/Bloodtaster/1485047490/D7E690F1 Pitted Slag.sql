INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211825, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211825,   1,        128) /* ItemType - Misc */
     , (3622211825,  11,      10000) /* MaxStackSize */
     , (3622211825,  12,         17) /* StackSize */
     , (3622211825,  16,          1) /* ItemUseable - No */
     , (3622211825,  65,        101) /* Placement - Resting */
     , (3622211825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211825, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211825,   1, False) /* Stuck */
     , (3622211825,  11, True ) /* IgnoreCollisions */
     , (3622211825,  13, True ) /* Ethereal */
     , (3622211825,  14, True ) /* GravityStatus */
     , (3622211825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211825,   1, 'Pitted Slag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211825,   1,   33554802) /* Setup */
     , (3622211825,   3,  536870932) /* SoundTable */
     , (3622211825,   8,  100691627) /* Icon */
     , (3622211825,  22,  872415275) /* PhysicsEffectTable */
     , (3622211825, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3622211825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622211825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211825,   1, 1344064847) /* Owner */
     , (3622211825,   2, 1344064847) /* Container */
     , (3622211825, 8000, 3622211825) /* PCAPRecordedObjectIID */;
