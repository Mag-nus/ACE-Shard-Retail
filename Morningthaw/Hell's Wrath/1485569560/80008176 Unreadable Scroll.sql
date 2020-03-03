INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516790, 9010, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516790,   1,       8192) /* ItemType - Writable */
     , (2147516790,   5,         50) /* EncumbranceVal */
     , (2147516790,  16,          8) /* ItemUseable - Contained */
     , (2147516790,  19,         10) /* Value */
     , (2147516790,  65,        101) /* Placement - Resting */
     , (2147516790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516790, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516790,   1, False) /* Stuck */
     , (2147516790,  11, True ) /* IgnoreCollisions */
     , (2147516790,  13, True ) /* Ethereal */
     , (2147516790,  14, True ) /* GravityStatus */
     , (2147516790,  19, True ) /* Attackable */
     , (2147516790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516790,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516790,   1, 'Unreadable Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516790,   1,   33554826) /* Setup */
     , (2147516790,   8,  100669876) /* Icon */
     , (2147516790,  22,  872415275) /* PhysicsEffectTable */
     , (2147516790, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147516790, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147516790, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516790,   1, 2147516788) /* Owner */
     , (2147516790,   2, 2147516788) /* Container */
     , (2147516790, 8000, 2147516790) /* PCAPRecordedObjectIID */;
