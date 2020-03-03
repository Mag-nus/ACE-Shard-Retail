INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405244, 2686, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405244,   1,       8192) /* ItemType - Writable */
     , (2765405244,   5,         30) /* EncumbranceVal */
     , (2765405244,  16,          8) /* ItemUseable - Contained */
     , (2765405244,  19,       1000) /* Value */
     , (2765405244,  65,        101) /* Placement - Resting */
     , (2765405244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405244, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405244,   1, False) /* Stuck */
     , (2765405244,  11, True ) /* IgnoreCollisions */
     , (2765405244,  13, True ) /* Ethereal */
     , (2765405244,  14, True ) /* GravityStatus */
     , (2765405244,  19, True ) /* Attackable */
     , (2765405244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765405244,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405244,   1, 'Scroll of Frailty Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405244,   1,   33554826) /* Setup */
     , (2765405244,   8,  100676456) /* Icon */
     , (2765405244,  22,  872415275) /* PhysicsEffectTable */
     , (2765405244,  28,       1372) /* Spell - FrailtyOther6 */
     , (2765405244, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765405244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765405244, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405244,   1, 1342469935) /* Owner */
     , (2765405244,   2, 1342469935) /* Container */
     , (2765405244, 8000, 2765405244) /* PCAPRecordedObjectIID */;
