INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791014, 34502, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791014,   1,       8192) /* ItemType - Writable */
     , (2153791014,   5,         10) /* EncumbranceVal */
     , (2153791014,  16,          8) /* ItemUseable - Contained */
     , (2153791014,  65,        101) /* Placement - Resting */
     , (2153791014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791014, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791014,   1, False) /* Stuck */
     , (2153791014,  11, True ) /* IgnoreCollisions */
     , (2153791014,  13, True ) /* Ethereal */
     , (2153791014,  14, True ) /* GravityStatus */
     , (2153791014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791014,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791014,   1, 'Eastern Vault Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791014,   1,   33554773) /* Setup */
     , (2153791014,   3,  536870932) /* SoundTable */
     , (2153791014,   8,  100668176) /* Icon */
     , (2153791014,  22,  872415275) /* PhysicsEffectTable */
     , (2153791014, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153791014, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153791014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791014,   1, 2153441927) /* Owner */
     , (2153791014,   2, 2153441927) /* Container */
     , (2153791014, 8000, 2153791014) /* PCAPRecordedObjectIID */;
