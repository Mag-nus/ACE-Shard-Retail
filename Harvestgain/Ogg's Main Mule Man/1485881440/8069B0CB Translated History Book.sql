INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154410187, 5826, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154410187,   1,       8192) /* ItemType - Writable */
     , (2154410187,   5,        100) /* EncumbranceVal */
     , (2154410187,  16,         48) /* ItemUseable - ViewedRemote */
     , (2154410187,  19,        500) /* Value */
     , (2154410187,  65,        101) /* Placement - Resting */
     , (2154410187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154410187, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154410187,   1, False) /* Stuck */
     , (2154410187,  11, True ) /* IgnoreCollisions */
     , (2154410187,  13, True ) /* Ethereal */
     , (2154410187,  14, True ) /* GravityStatus */
     , (2154410187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154410187,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154410187,   1, 'Translated History Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410187,   1,   33554771) /* Setup */
     , (2154410187,   3,  536870932) /* SoundTable */
     , (2154410187,   8,  100668117) /* Icon */
     , (2154410187,  22,  872415275) /* PhysicsEffectTable */
     , (2154410187, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154410187, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2154410187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410187,   1, 2154658803) /* Owner */
     , (2154410187,   2, 2154658803) /* Container */
     , (2154410187, 8000, 2154410187) /* PCAPRecordedObjectIID */;
