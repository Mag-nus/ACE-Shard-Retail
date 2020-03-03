INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343947, 20253, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343947,   1,       8192) /* ItemType - Writable */
     , (3611343947,   5,         30) /* EncumbranceVal */
     , (3611343947,  16,          8) /* ItemUseable - Contained */
     , (3611343947,  19,       2000) /* Value */
     , (3611343947,  65,        101) /* Placement - Resting */
     , (3611343947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343947, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343947,   1, False) /* Stuck */
     , (3611343947,  11, True ) /* IgnoreCollisions */
     , (3611343947,  13, True ) /* Ethereal */
     , (3611343947,  14, True ) /* GravityStatus */
     , (3611343947,  19, True ) /* Attackable */
     , (3611343947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343947,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343947,   1, 'Scroll of Might of the 5 Mules') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343947,   1,   33554826) /* Setup */
     , (3611343947,   8,  100676474) /* Icon */
     , (3611343947,  22,  872415275) /* PhysicsEffectTable */
     , (3611343947,  28,       2086) /* Spell - StrengthOther7 */
     , (3611343947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611343947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343947,   1, 3611343873) /* Owner */
     , (3611343947,   2, 3611343873) /* Container */
     , (3611343947, 8000, 3611343947) /* PCAPRecordedObjectIID */;
