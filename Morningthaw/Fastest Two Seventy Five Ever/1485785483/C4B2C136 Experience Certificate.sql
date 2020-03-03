INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300049206, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300049206,   1,        128) /* ItemType - Misc */
     , (3300049206,   5,          5) /* EncumbranceVal */
     , (3300049206,  16,          1) /* ItemUseable - No */
     , (3300049206,  19,          2) /* Value */
     , (3300049206,  65,        101) /* Placement - Resting */
     , (3300049206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300049206, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300049206,   1, False) /* Stuck */
     , (3300049206,  11, True ) /* IgnoreCollisions */
     , (3300049206,  13, True ) /* Ethereal */
     , (3300049206,  14, True ) /* GravityStatus */
     , (3300049206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300049206,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300049206,   1,   33554659) /* Setup */
     , (3300049206,   3,  536870932) /* SoundTable */
     , (3300049206,   8,  100692711) /* Icon */
     , (3300049206,  22,  872415275) /* PhysicsEffectTable */
     , (3300049206, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300049206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300049206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300049206,   1, 3300221539) /* Owner */
     , (3300049206,   2, 3300221539) /* Container */
     , (3300049206, 8000, 3300049206) /* PCAPRecordedObjectIID */;
