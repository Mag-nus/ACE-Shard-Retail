INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706545723, 9010, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706545723,   1,       8192) /* ItemType - Writable */
     , (3706545723,   5,         50) /* EncumbranceVal */
     , (3706545723,  16,          8) /* ItemUseable - Contained */
     , (3706545723,  19,         10) /* Value */
     , (3706545723,  33,          1) /* Bonded - Bonded */
     , (3706545723,  65,        101) /* Placement - Resting */
     , (3706545723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706545723, 114,          1) /* Attuned - Attuned */
     , (3706545723, 174,          1) /* AppraisalPages */
     , (3706545723, 175,          1) /* AppraisalMaxPages */
     , (3706545723, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706545723,   1, False) /* Stuck */
     , (3706545723,  11, True ) /* IgnoreCollisions */
     , (3706545723,  13, True ) /* Ethereal */
     , (3706545723,  14, True ) /* GravityStatus */
     , (3706545723,  19, True ) /* Attackable */
     , (3706545723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706545723,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706545723,   1, 'Unreadable Scroll') /* Name */
     , (3706545723,  16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545723,   1,   33554826) /* Setup */
     , (3706545723,   8,  100669876) /* Icon */
     , (3706545723,  22,  872415275) /* PhysicsEffectTable */
     , (3706545723, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3706545723, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3706545723, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545723,   1, 1342814975) /* Owner */
     , (3706545723,   2, 1342814975) /* Container */
     , (3706545723, 8000, 3706545723) /* PCAPRecordedObjectIID */;
