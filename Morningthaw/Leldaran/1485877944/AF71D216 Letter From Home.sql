INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472150, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472150,   1,       8192) /* ItemType - Writable */
     , (2943472150,   5,          5) /* EncumbranceVal */
     , (2943472150,  16,          8) /* ItemUseable - Contained */
     , (2943472150,  19,         10) /* Value */
     , (2943472150,  65,        101) /* Placement - Resting */
     , (2943472150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472150, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472150,   1, False) /* Stuck */
     , (2943472150,  11, True ) /* IgnoreCollisions */
     , (2943472150,  13, True ) /* Ethereal */
     , (2943472150,  14, True ) /* GravityStatus */
     , (2943472150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943472150,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472150,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472150,   1,   33554773) /* Setup */
     , (2943472150,   3,  536870932) /* SoundTable */
     , (2943472150,   8,  100667503) /* Icon */
     , (2943472150,  22,  872415275) /* PhysicsEffectTable */
     , (2943472150, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943472150, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2943472150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472150,   1, 1343098202) /* Owner */
     , (2943472150,   2, 1343098202) /* Container */
     , (2943472150, 8000, 2943472150) /* PCAPRecordedObjectIID */;
