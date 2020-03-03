INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521648, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521648,   1,        128) /* ItemType - Misc */
     , (2147521648,   5,        500) /* EncumbranceVal */
     , (2147521648,  11,         10) /* MaxStackSize */
     , (2147521648,  12,          5) /* StackSize */
     , (2147521648,  16,          1) /* ItemUseable - No */
     , (2147521648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521648, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521648,   1, False) /* Stuck */
     , (2147521648,  11, True ) /* IgnoreCollisions */
     , (2147521648,  13, True ) /* Ethereal */
     , (2147521648,  14, True ) /* GravityStatus */
     , (2147521648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521648,   1, 'Pile of Gearknight Parts') /* Name */
     , (2147521648,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521648,   1,   33561545) /* Setup */
     , (2147521648,   3,  536870932) /* SoundTable */
     , (2147521648,   8,  100690544) /* Icon */
     , (2147521648,  22,  872415275) /* PhysicsEffectTable */
     , (2147521648, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521648, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521648,   1, 2147521639) /* Owner */
     , (2147521648,   2, 2147521639) /* Container */
     , (2147521648, 8000, 2147521648) /* PCAPRecordedObjectIID */;
