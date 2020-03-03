INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215969, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215969,   1,       8192) /* ItemType - Writable */
     , (2291215969,   5,         10) /* EncumbranceVal */
     , (2291215969,  16,          8) /* ItemUseable - Contained */
     , (2291215969,  65,        101) /* Placement - Resting */
     , (2291215969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215969, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215969,   1, False) /* Stuck */
     , (2291215969,  11, True ) /* IgnoreCollisions */
     , (2291215969,  13, True ) /* Ethereal */
     , (2291215969,  14, True ) /* GravityStatus */
     , (2291215969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291215969,  39, 1.22000002861023) /* DefaultScale */
     , (2291215969,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215969,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215969,   1,   33554773) /* Setup */
     , (2291215969,   3,  536870932) /* SoundTable */
     , (2291215969,   8,  100668176) /* Icon */
     , (2291215969,  22,  872415275) /* PhysicsEffectTable */
     , (2291215969, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2291215969, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2291215969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215969,   1, 2291103353) /* Owner */
     , (2291215969,   2, 2291103353) /* Container */
     , (2291215969, 8000, 2291215969) /* PCAPRecordedObjectIID */;
