INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516667, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516667,   1,       8192) /* ItemType - Writable */
     , (2147516667,   5,         25) /* EncumbranceVal */
     , (2147516667,  16,          8) /* ItemUseable - Contained */
     , (2147516667,  19,         10) /* Value */
     , (2147516667,  65,        101) /* Placement - Resting */
     , (2147516667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516667, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516667,   1, False) /* Stuck */
     , (2147516667,  11, True ) /* IgnoreCollisions */
     , (2147516667,  13, True ) /* Ethereal */
     , (2147516667,  14, True ) /* GravityStatus */
     , (2147516667,  19, True ) /* Attackable */
     , (2147516667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516667,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516667,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516667,   1,   33554773) /* Setup */
     , (2147516667,   3,  536870932) /* SoundTable */
     , (2147516667,   8,  100668176) /* Icon */
     , (2147516667,  22,  872415275) /* PhysicsEffectTable */
     , (2147516667, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147516667, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147516667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516667,   1, 2147516764) /* Owner */
     , (2147516667,   2, 2147516764) /* Container */
     , (2147516667, 8000, 2147516667) /* PCAPRecordedObjectIID */;
