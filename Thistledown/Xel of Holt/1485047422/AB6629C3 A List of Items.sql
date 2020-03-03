INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875599299, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875599299,   1,       8192) /* ItemType - Writable */
     , (2875599299,   5,         10) /* EncumbranceVal */
     , (2875599299,  16,          8) /* ItemUseable - Contained */
     , (2875599299,  65,        101) /* Placement - Resting */
     , (2875599299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875599299, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875599299,   1, False) /* Stuck */
     , (2875599299,  11, True ) /* IgnoreCollisions */
     , (2875599299,  13, True ) /* Ethereal */
     , (2875599299,  14, True ) /* GravityStatus */
     , (2875599299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875599299,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875599299,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875599299,   1,   33554773) /* Setup */
     , (2875599299,   3,  536870932) /* SoundTable */
     , (2875599299,   8,  100675770) /* Icon */
     , (2875599299,  22,  872415275) /* PhysicsEffectTable */
     , (2875599299, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2875599299, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2875599299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875599299,   1, 1343255905) /* Owner */
     , (2875599299,   2, 1343255905) /* Container */
     , (2875599299, 8000, 2875599299) /* PCAPRecordedObjectIID */;
