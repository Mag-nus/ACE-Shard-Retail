INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622622008, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622622008,   1,        128) /* ItemType - Misc */
     , (3622622008,  11,      10000) /* MaxStackSize */
     , (3622622008,  12,         10) /* StackSize */
     , (3622622008,  16,          1) /* ItemUseable - No */
     , (3622622008,  65,        101) /* Placement - Resting */
     , (3622622008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622622008, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622622008,   1, False) /* Stuck */
     , (3622622008,  11, True ) /* IgnoreCollisions */
     , (3622622008,  13, True ) /* Ethereal */
     , (3622622008,  14, True ) /* GravityStatus */
     , (3622622008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622622008,   1, 'Pitted Slag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622008,   1,   33554802) /* Setup */
     , (3622622008,   3,  536870932) /* SoundTable */
     , (3622622008,   8,  100691627) /* Icon */
     , (3622622008,  22,  872415275) /* PhysicsEffectTable */
     , (3622622008, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3622622008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622622008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622008,   1, 1344043043) /* Owner */
     , (3622622008,   2, 1344043043) /* Container */
     , (3622622008, 8000, 3622622008) /* PCAPRecordedObjectIID */;
