INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198379, 9384, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198379,   1,       8192) /* ItemType - Writable */
     , (2164198379,   5,          5) /* EncumbranceVal */
     , (2164198379,  16,          8) /* ItemUseable - Contained */
     , (2164198379,  19,         10) /* Value */
     , (2164198379,  65,        101) /* Placement - Resting */
     , (2164198379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198379,   1, False) /* Stuck */
     , (2164198379,  11, True ) /* IgnoreCollisions */
     , (2164198379,  13, True ) /* Ethereal */
     , (2164198379,  14, True ) /* GravityStatus */
     , (2164198379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198379,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198379,   1, 'Translated Virindi Envoy''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198379,   1,   33554773) /* Setup */
     , (2164198379,   3,  536870932) /* SoundTable */
     , (2164198379,   8,  100668176) /* Icon */
     , (2164198379,  22,  872415275) /* PhysicsEffectTable */
     , (2164198379, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164198379, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164198379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198379,   1, 1343064077) /* Owner */
     , (2164198379,   2, 1343064077) /* Container */
     , (2164198379, 8000, 2164198379) /* PCAPRecordedObjectIID */;
