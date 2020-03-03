INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604134, 43018, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604134,   1,       8192) /* ItemType - Writable */
     , (2614604134,   5,          5) /* EncumbranceVal */
     , (2614604134,  16,          8) /* ItemUseable - Contained */
     , (2614604134,  19,         10) /* Value */
     , (2614604134,  65,        101) /* Placement - Resting */
     , (2614604134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604134, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604134,   1, False) /* Stuck */
     , (2614604134,  11, True ) /* IgnoreCollisions */
     , (2614604134,  13, True ) /* Ethereal */
     , (2614604134,  14, True ) /* GravityStatus */
     , (2614604134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614604134,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604134,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604134,   1,   33554773) /* Setup */
     , (2614604134,   3,  536870932) /* SoundTable */
     , (2614604134,   8,  100667503) /* Icon */
     , (2614604134,  22,  872415275) /* PhysicsEffectTable */
     , (2614604134, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2614604134, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2614604134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604134,   1, 1343182960) /* Owner */
     , (2614604134,   2, 1343182960) /* Container */
     , (2614604134, 8000, 2614604134) /* PCAPRecordedObjectIID */;
