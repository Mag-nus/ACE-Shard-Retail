INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510784215, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510784215,   1,        128) /* ItemType - Misc */
     , (2510784215,  11,      10000) /* MaxStackSize */
     , (2510784215,  12,         40) /* StackSize */
     , (2510784215,  16,          1) /* ItemUseable - No */
     , (2510784215,  65,        101) /* Placement - Resting */
     , (2510784215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510784215, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510784215,   1, False) /* Stuck */
     , (2510784215,  11, True ) /* IgnoreCollisions */
     , (2510784215,  13, True ) /* Ethereal */
     , (2510784215,  14, True ) /* GravityStatus */
     , (2510784215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510784215,   1, 'Pitted Slag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510784215,   1,   33554802) /* Setup */
     , (2510784215,   3,  536870932) /* SoundTable */
     , (2510784215,   8,  100691627) /* Icon */
     , (2510784215,  22,  872415275) /* PhysicsEffectTable */
     , (2510784215, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2510784215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510784215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510784215,   1, 2161009804) /* Owner */
     , (2510784215,   2, 2161009804) /* Container */
     , (2510784215, 8000, 2510784215) /* PCAPRecordedObjectIID */;
