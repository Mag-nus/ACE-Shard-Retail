INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711882, 31872, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711882,   1,        128) /* ItemType - Misc */
     , (2153711882,   5,         50) /* EncumbranceVal */
     , (2153711882,  16,          1) /* ItemUseable - No */
     , (2153711882,  65,        101) /* Placement - Resting */
     , (2153711882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711882, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711882,   1, False) /* Stuck */
     , (2153711882,  11, True ) /* IgnoreCollisions */
     , (2153711882,  13, True ) /* Ethereal */
     , (2153711882,  14, True ) /* GravityStatus */
     , (2153711882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711882,   1, 'Watcher Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711882,   1,   33554817) /* Setup */
     , (2153711882,   3,  536870932) /* SoundTable */
     , (2153711882,   8,  100687773) /* Icon */
     , (2153711882,  22,  872415275) /* PhysicsEffectTable */
     , (2153711882, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153711882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711882,   1, 3019440548) /* Owner */
     , (2153711882,   2, 3019440548) /* Container */
     , (2153711882, 8000, 2153711882) /* PCAPRecordedObjectIID */;
