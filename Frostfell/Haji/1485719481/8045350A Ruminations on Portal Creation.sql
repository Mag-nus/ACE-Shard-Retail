INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019210, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019210,   1,       8192) /* ItemType - Writable */
     , (2152019210,   5,         15) /* EncumbranceVal */
     , (2152019210,  16,          8) /* ItemUseable - Contained */
     , (2152019210,  19,       5000) /* Value */
     , (2152019210,  65,        101) /* Placement - Resting */
     , (2152019210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019210, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019210,   1, False) /* Stuck */
     , (2152019210,  11, True ) /* IgnoreCollisions */
     , (2152019210,  13, True ) /* Ethereal */
     , (2152019210,  14, True ) /* GravityStatus */
     , (2152019210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152019210,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019210,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019210,   1,   33554773) /* Setup */
     , (2152019210,   3,  536870932) /* SoundTable */
     , (2152019210,   8,  100668176) /* Icon */
     , (2152019210,  22,  872415275) /* PhysicsEffectTable */
     , (2152019210, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2152019210, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2152019210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019210,   1, 2152019195) /* Owner */
     , (2152019210,   2, 2152019195) /* Container */
     , (2152019210, 8000, 2152019210) /* PCAPRecordedObjectIID */;
