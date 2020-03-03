INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551847919, 9010, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551847919,   1,       8192) /* ItemType - Writable */
     , (3551847919,   5,         50) /* EncumbranceVal */
     , (3551847919,  16,          8) /* ItemUseable - Contained */
     , (3551847919,  19,         10) /* Value */
     , (3551847919,  65,        101) /* Placement - Resting */
     , (3551847919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551847919, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551847919,   1, False) /* Stuck */
     , (3551847919,  11, True ) /* IgnoreCollisions */
     , (3551847919,  13, True ) /* Ethereal */
     , (3551847919,  14, True ) /* GravityStatus */
     , (3551847919,  19, True ) /* Attackable */
     , (3551847919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551847919,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551847919,   1, 'Unreadable Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847919,   1,   33554826) /* Setup */
     , (3551847919,   8,  100669876) /* Icon */
     , (3551847919,  22,  872415275) /* PhysicsEffectTable */
     , (3551847919, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3551847919, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3551847919, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847919,   1, 1344151091) /* Owner */
     , (3551847919,   2, 1344151091) /* Container */
     , (3551847919, 8000, 3551847919) /* PCAPRecordedObjectIID */;
