INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794762351, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794762351,   1,       8192) /* ItemType - Writable */
     , (2794762351,   5,        100) /* EncumbranceVal */
     , (2794762351,  16,          8) /* ItemUseable - Contained */
     , (2794762351,  19,         50) /* Value */
     , (2794762351,  65,        101) /* Placement - Resting */
     , (2794762351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794762351, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794762351,   1, False) /* Stuck */
     , (2794762351,  11, True ) /* IgnoreCollisions */
     , (2794762351,  13, True ) /* Ethereal */
     , (2794762351,  14, True ) /* GravityStatus */
     , (2794762351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794762351,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794762351,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794762351,   1,   33554771) /* Setup */
     , (2794762351,   3,  536870932) /* SoundTable */
     , (2794762351,   8,  100668117) /* Icon */
     , (2794762351,  22,  872415275) /* PhysicsEffectTable */
     , (2794762351, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2794762351, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2794762351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794762351,   1, 2638010115) /* Owner */
     , (2794762351,   2, 2638010115) /* Container */
     , (2794762351, 8000, 2794762351) /* PCAPRecordedObjectIID */;
