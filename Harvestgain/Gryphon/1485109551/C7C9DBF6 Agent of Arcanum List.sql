INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895030, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895030,   1,       8192) /* ItemType - Writable */
     , (3351895030,   5,         25) /* EncumbranceVal */
     , (3351895030,  16,          8) /* ItemUseable - Contained */
     , (3351895030,  65,        101) /* Placement - Resting */
     , (3351895030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895030, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895030,   1, False) /* Stuck */
     , (3351895030,  11, True ) /* IgnoreCollisions */
     , (3351895030,  13, True ) /* Ethereal */
     , (3351895030,  14, True ) /* GravityStatus */
     , (3351895030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895030,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895030,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895030,   1,   33554773) /* Setup */
     , (3351895030,   3,  536870932) /* SoundTable */
     , (3351895030,   8,  100674008) /* Icon */
     , (3351895030,  22,  872415275) /* PhysicsEffectTable */
     , (3351895030, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351895030, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351895030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895030,   1, 1342514224) /* Owner */
     , (3351895030,   2, 1342514224) /* Container */
     , (3351895030, 8000, 3351895030) /* PCAPRecordedObjectIID */;
