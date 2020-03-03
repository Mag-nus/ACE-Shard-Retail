INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625372761, 5826, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625372761,   1,       8192) /* ItemType - Writable */
     , (3625372761,   5,        100) /* EncumbranceVal */
     , (3625372761,  16,         48) /* ItemUseable - ViewedRemote */
     , (3625372761,  19,        500) /* Value */
     , (3625372761,  65,        101) /* Placement - Resting */
     , (3625372761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625372761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625372761,   1, False) /* Stuck */
     , (3625372761,  11, True ) /* IgnoreCollisions */
     , (3625372761,  13, True ) /* Ethereal */
     , (3625372761,  14, True ) /* GravityStatus */
     , (3625372761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625372761,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625372761,   1, 'Translated History Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625372761,   1,   33554771) /* Setup */
     , (3625372761,   3,  536870932) /* SoundTable */
     , (3625372761,   8,  100668117) /* Icon */
     , (3625372761,  22,  872415275) /* PhysicsEffectTable */
     , (3625372761, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625372761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625372761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625372761,   1, 1344032604) /* Owner */
     , (3625372761,   2, 1344032604) /* Container */
     , (3625372761, 8000, 3625372761) /* PCAPRecordedObjectIID */;
