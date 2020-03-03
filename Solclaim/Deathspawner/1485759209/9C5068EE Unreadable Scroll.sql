INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622515438, 9010, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622515438,   1,       8192) /* ItemType - Writable */
     , (2622515438,   5,         50) /* EncumbranceVal */
     , (2622515438,  16,          8) /* ItemUseable - Contained */
     , (2622515438,  19,         10) /* Value */
     , (2622515438,  65,        101) /* Placement - Resting */
     , (2622515438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622515438, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622515438,   1, False) /* Stuck */
     , (2622515438,  11, True ) /* IgnoreCollisions */
     , (2622515438,  13, True ) /* Ethereal */
     , (2622515438,  14, True ) /* GravityStatus */
     , (2622515438,  19, True ) /* Attackable */
     , (2622515438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622515438,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622515438,   1, 'Unreadable Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622515438,   1,   33554826) /* Setup */
     , (2622515438,   8,  100669876) /* Icon */
     , (2622515438,  22,  872415275) /* PhysicsEffectTable */
     , (2622515438, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2622515438, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622515438, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622515438,   1, 1342807732) /* Owner */
     , (2622515438,   2, 1342807732) /* Container */
     , (2622515438, 8000, 2622515438) /* PCAPRecordedObjectIID */;
