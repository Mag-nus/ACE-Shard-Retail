INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844178002, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844178002,   1,       8192) /* ItemType - Writable */
     , (2844178002,   5,          5) /* EncumbranceVal */
     , (2844178002,  16,          8) /* ItemUseable - Contained */
     , (2844178002,  19,         10) /* Value */
     , (2844178002,  65,        101) /* Placement - Resting */
     , (2844178002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844178002, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844178002,   1, False) /* Stuck */
     , (2844178002,  11, True ) /* IgnoreCollisions */
     , (2844178002,  13, True ) /* Ethereal */
     , (2844178002,  14, True ) /* GravityStatus */
     , (2844178002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844178002,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844178002,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178002,   1,   33554773) /* Setup */
     , (2844178002,   3,  536870932) /* SoundTable */
     , (2844178002,   8,  100667503) /* Icon */
     , (2844178002,  22,  872415275) /* PhysicsEffectTable */
     , (2844178002, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2844178002, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2844178002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178002,   1, 1343467144) /* Owner */
     , (2844178002,   2, 1343467144) /* Container */
     , (2844178002, 8000, 2844178002) /* PCAPRecordedObjectIID */;
