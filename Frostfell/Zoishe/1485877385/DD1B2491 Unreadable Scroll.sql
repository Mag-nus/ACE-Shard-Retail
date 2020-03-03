INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709543569, 9010, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709543569,   1,       8192) /* ItemType - Writable */
     , (3709543569,   5,         50) /* EncumbranceVal */
     , (3709543569,  16,          8) /* ItemUseable - Contained */
     , (3709543569,  19,         10) /* Value */
     , (3709543569,  65,        101) /* Placement - Resting */
     , (3709543569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709543569, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709543569,   1, False) /* Stuck */
     , (3709543569,  11, True ) /* IgnoreCollisions */
     , (3709543569,  13, True ) /* Ethereal */
     , (3709543569,  14, True ) /* GravityStatus */
     , (3709543569,  19, True ) /* Attackable */
     , (3709543569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709543569,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709543569,   1, 'Unreadable Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543569,   1,   33554826) /* Setup */
     , (3709543569,   8,  100669876) /* Icon */
     , (3709543569,  22,  872415275) /* PhysicsEffectTable */
     , (3709543569, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709543569, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709543569, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543569,   1, 1342528504) /* Owner */
     , (3709543569,   2, 1342528504) /* Container */
     , (3709543569, 8000, 3709543569) /* PCAPRecordedObjectIID */;
