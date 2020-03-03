INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192154277, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192154277,   1,       8192) /* ItemType - Writable */
     , (2192154277,   5,         15) /* EncumbranceVal */
     , (2192154277,  16,          8) /* ItemUseable - Contained */
     , (2192154277,  19,       5000) /* Value */
     , (2192154277,  65,        101) /* Placement - Resting */
     , (2192154277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192154277, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192154277,   1, False) /* Stuck */
     , (2192154277,  11, True ) /* IgnoreCollisions */
     , (2192154277,  13, True ) /* Ethereal */
     , (2192154277,  14, True ) /* GravityStatus */
     , (2192154277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192154277,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192154277,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192154277,   1,   33554773) /* Setup */
     , (2192154277,   3,  536870932) /* SoundTable */
     , (2192154277,   8,  100668176) /* Icon */
     , (2192154277,  22,  872415275) /* PhysicsEffectTable */
     , (2192154277, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2192154277, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2192154277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192154277,   1, 2152019195) /* Owner */
     , (2192154277,   2, 2152019195) /* Container */
     , (2192154277, 8000, 2192154277) /* PCAPRecordedObjectIID */;
