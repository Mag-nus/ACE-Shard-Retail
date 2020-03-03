INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537723, 46360, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537723,   1,        128) /* ItemType - Misc */
     , (3710537723,   5,         25) /* EncumbranceVal */
     , (3710537723,  16,          8) /* ItemUseable - Contained */
     , (3710537723,  19,         20) /* Value */
     , (3710537723,  65,        101) /* Placement - Resting */
     , (3710537723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537723, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537723,   1, False) /* Stuck */
     , (3710537723,  11, True ) /* IgnoreCollisions */
     , (3710537723,  13, True ) /* Ethereal */
     , (3710537723,  14, True ) /* GravityStatus */
     , (3710537723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537723,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537723,   1, 'The Story of the Lost Sisters') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537723,   1,   33554773) /* Setup */
     , (3710537723,   3,  536870932) /* SoundTable */
     , (3710537723,   8,  100692694) /* Icon */
     , (3710537723,  22,  872415275) /* PhysicsEffectTable */
     , (3710537723, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3710537723, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710537723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537723,   1, 3710537714) /* Owner */
     , (3710537723,   2, 3710537714) /* Container */
     , (3710537723, 8000, 3710537723) /* PCAPRecordedObjectIID */;
