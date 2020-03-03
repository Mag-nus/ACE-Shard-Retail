INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973159, 5613, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973159,   1,       8192) /* ItemType - Writable */
     , (3710973159,   5,          5) /* EncumbranceVal */
     , (3710973159,  16,          8) /* ItemUseable - Contained */
     , (3710973159,  65,        101) /* Placement - Resting */
     , (3710973159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973159, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973159,   1, False) /* Stuck */
     , (3710973159,  11, True ) /* IgnoreCollisions */
     , (3710973159,  13, True ) /* Ethereal */
     , (3710973159,  14, True ) /* GravityStatus */
     , (3710973159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973159,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973159,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973159,   1,   33554773) /* Setup */
     , (3710973159,   3,  536870932) /* SoundTable */
     , (3710973159,   8,  100668176) /* Icon */
     , (3710973159,  22,  872415275) /* PhysicsEffectTable */
     , (3710973159, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710973159, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710973159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973159,   1, 1342563021) /* Owner */
     , (3710973159,   2, 1342563021) /* Container */
     , (3710973159, 8000, 3710973159) /* PCAPRecordedObjectIID */;
