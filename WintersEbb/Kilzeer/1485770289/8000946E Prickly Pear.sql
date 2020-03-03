INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521646, 44192, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521646,   1,        128) /* ItemType - Misc */
     , (2147521646,   5,         15) /* EncumbranceVal */
     , (2147521646,  11,         30) /* MaxStackSize */
     , (2147521646,  12,         15) /* StackSize */
     , (2147521646,  16,          1) /* ItemUseable - No */
     , (2147521646,  19,         15) /* Value */
     , (2147521646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521646, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521646,   1, False) /* Stuck */
     , (2147521646,  11, True ) /* IgnoreCollisions */
     , (2147521646,  13, True ) /* Ethereal */
     , (2147521646,  14, True ) /* GravityStatus */
     , (2147521646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521646,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521646,   1, 'Prickly Pear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521646,   1,   33561228) /* Setup */
     , (2147521646,   3,  536870932) /* SoundTable */
     , (2147521646,   8,  100691974) /* Icon */
     , (2147521646,  22,  872415275) /* PhysicsEffectTable */
     , (2147521646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521646, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521646,   1, 2147521639) /* Owner */
     , (2147521646,   2, 2147521639) /* Container */
     , (2147521646, 8000, 2147521646) /* PCAPRecordedObjectIID */;
