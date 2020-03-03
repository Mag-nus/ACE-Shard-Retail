INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240269, 27120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240269,   1,       8192) /* ItemType - Writable */
     , (2224240269,   5,         90) /* EncumbranceVal */
     , (2224240269,  16,          8) /* ItemUseable - Contained */
     , (2224240269,  19,         25) /* Value */
     , (2224240269,  65,        101) /* Placement - Resting */
     , (2224240269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240269, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240269,   1, False) /* Stuck */
     , (2224240269,  11, True ) /* IgnoreCollisions */
     , (2224240269,  13, True ) /* Ethereal */
     , (2224240269,  14, True ) /* GravityStatus */
     , (2224240269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240269,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240269,   1, 'Torgluuk''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240269,   1,   33554773) /* Setup */
     , (2224240269,   3,  536870932) /* SoundTable */
     , (2224240269,   8,  100668176) /* Icon */
     , (2224240269,  22,  872415275) /* PhysicsEffectTable */
     , (2224240269, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2224240269, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224240269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240269,   1, 2224240326) /* Owner */
     , (2224240269,   2, 2224240326) /* Container */
     , (2224240269, 8000, 2224240269) /* PCAPRecordedObjectIID */;
