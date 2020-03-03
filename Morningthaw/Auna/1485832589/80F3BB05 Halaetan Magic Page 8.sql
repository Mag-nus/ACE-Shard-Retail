INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456773, 30913, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456773,   1,       8192) /* ItemType - Writable */
     , (2163456773,   5,          5) /* EncumbranceVal */
     , (2163456773,  16,          8) /* ItemUseable - Contained */
     , (2163456773,  65,        101) /* Placement - Resting */
     , (2163456773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456773, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456773,   1, False) /* Stuck */
     , (2163456773,  11, True ) /* IgnoreCollisions */
     , (2163456773,  13, True ) /* Ethereal */
     , (2163456773,  14, True ) /* GravityStatus */
     , (2163456773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456773,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456773,   1, 'Halaetan Magic Page 8') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456773,   1,   33554773) /* Setup */
     , (2163456773,   3,  536870932) /* SoundTable */
     , (2163456773,   8,  100668176) /* Icon */
     , (2163456773,  22,  872415275) /* PhysicsEffectTable */
     , (2163456773, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2163456773, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2163456773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456773,   1, 2163456698) /* Owner */
     , (2163456773,   2, 2163456698) /* Container */
     , (2163456773, 8000, 2163456773) /* PCAPRecordedObjectIID */;
