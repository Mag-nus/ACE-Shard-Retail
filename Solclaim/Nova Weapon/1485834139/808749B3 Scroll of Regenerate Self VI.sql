INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156349875, 3117, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156349875,   1,       8192) /* ItemType - Writable */
     , (2156349875,   5,         30) /* EncumbranceVal */
     , (2156349875,  16,          8) /* ItemUseable - Contained */
     , (2156349875,  19,       1000) /* Value */
     , (2156349875,  65,        101) /* Placement - Resting */
     , (2156349875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156349875, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156349875,   1, False) /* Stuck */
     , (2156349875,  11, True ) /* IgnoreCollisions */
     , (2156349875,  13, True ) /* Ethereal */
     , (2156349875,  14, True ) /* GravityStatus */
     , (2156349875,  19, True ) /* Attackable */
     , (2156349875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156349875,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156349875,   1, 'Scroll of Regenerate Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156349875,   1,   33554826) /* Setup */
     , (2156349875,   8,  100676941) /* Icon */
     , (2156349875,  22,  872415275) /* PhysicsEffectTable */
     , (2156349875,  28,        170) /* Spell - RegenerationSelf6 */
     , (2156349875, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156349875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156349875, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156349875,   1, 2156532607) /* Owner */
     , (2156349875,   2, 2156532607) /* Container */
     , (2156349875, 8000, 2156349875) /* PCAPRecordedObjectIID */;
