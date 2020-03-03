INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576796783, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576796783,   1,        128) /* ItemType - Misc */
     , (2576796783,   5,        455) /* EncumbranceVal */
     , (2576796783,  11,       1000) /* MaxStackSize */
     , (2576796783,  12,        455) /* StackSize */
     , (2576796783,  16,          1) /* ItemUseable - No */
     , (2576796783,  19,        455) /* Value */
     , (2576796783,  65,        101) /* Placement - Resting */
     , (2576796783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576796783, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576796783,   1, False) /* Stuck */
     , (2576796783,  11, True ) /* IgnoreCollisions */
     , (2576796783,  13, True ) /* Ethereal */
     , (2576796783,  14, True ) /* GravityStatus */
     , (2576796783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576796783,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576796783,   1,   33554659) /* Setup */
     , (2576796783,   3,  536870932) /* SoundTable */
     , (2576796783,   8,  100691812) /* Icon */
     , (2576796783,  22,  872415275) /* PhysicsEffectTable */
     , (2576796783, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2576796783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2576796783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576796783,   1, 2410233273) /* Owner */
     , (2576796783,   2, 2410233273) /* Container */
     , (2576796783, 8000, 2576796783) /* PCAPRecordedObjectIID */;
