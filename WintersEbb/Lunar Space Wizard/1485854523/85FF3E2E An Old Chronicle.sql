INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097326, 22093, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097326,   1,       8192) /* ItemType - Writable */
     , (2248097326,   5,        100) /* EncumbranceVal */
     , (2248097326,  16,         48) /* ItemUseable - ViewedRemote */
     , (2248097326,  19,         50) /* Value */
     , (2248097326,  65,        101) /* Placement - Resting */
     , (2248097326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097326, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097326,   1, False) /* Stuck */
     , (2248097326,  11, True ) /* IgnoreCollisions */
     , (2248097326,  13, True ) /* Ethereal */
     , (2248097326,  14, True ) /* GravityStatus */
     , (2248097326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097326,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097326,   1, 'An Old Chronicle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097326,   1,   33554773) /* Setup */
     , (2248097326,   3,  536870932) /* SoundTable */
     , (2248097326,   8,  100668176) /* Icon */
     , (2248097326,  22,  872415275) /* PhysicsEffectTable */
     , (2248097326, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248097326, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097326,   1, 2248097323) /* Owner */
     , (2248097326,   2, 2248097323) /* Container */
     , (2248097326, 8000, 2248097326) /* PCAPRecordedObjectIID */;
