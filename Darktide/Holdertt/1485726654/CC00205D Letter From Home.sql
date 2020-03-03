INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560349, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560349,   1,       8192) /* ItemType - Writable */
     , (3422560349,   5,          5) /* EncumbranceVal */
     , (3422560349,  16,          8) /* ItemUseable - Contained */
     , (3422560349,  19,         10) /* Value */
     , (3422560349,  65,        101) /* Placement - Resting */
     , (3422560349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560349, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560349,   1, False) /* Stuck */
     , (3422560349,  11, True ) /* IgnoreCollisions */
     , (3422560349,  13, True ) /* Ethereal */
     , (3422560349,  14, True ) /* GravityStatus */
     , (3422560349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560349,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560349,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560349,   1,   33554773) /* Setup */
     , (3422560349,   3,  536870932) /* SoundTable */
     , (3422560349,   8,  100667503) /* Icon */
     , (3422560349,  22,  872415275) /* PhysicsEffectTable */
     , (3422560349, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3422560349, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3422560349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560349,   1, 3422560342) /* Owner */
     , (3422560349,   2, 3422560342) /* Container */
     , (3422560349, 8000, 3422560349) /* PCAPRecordedObjectIID */;
