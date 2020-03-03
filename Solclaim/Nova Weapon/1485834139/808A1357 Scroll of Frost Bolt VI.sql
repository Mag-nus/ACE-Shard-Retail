INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532567, 2945, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532567,   1,       8192) /* ItemType - Writable */
     , (2156532567,   5,         30) /* EncumbranceVal */
     , (2156532567,  16,          8) /* ItemUseable - Contained */
     , (2156532567,  19,       1000) /* Value */
     , (2156532567,  65,        101) /* Placement - Resting */
     , (2156532567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532567, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532567,   1, False) /* Stuck */
     , (2156532567,  11, True ) /* IgnoreCollisions */
     , (2156532567,  13, True ) /* Ethereal */
     , (2156532567,  14, True ) /* GravityStatus */
     , (2156532567,  19, True ) /* Attackable */
     , (2156532567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532567,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532567,   1, 'Scroll of Frost Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532567,   1,   33554826) /* Setup */
     , (2156532567,   8,  100677016) /* Icon */
     , (2156532567,  22,  872415275) /* PhysicsEffectTable */
     , (2156532567,  28,         74) /* Spell - FrostBolt6 */
     , (2156532567, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532567, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532567,   1, 1342612303) /* Owner */
     , (2156532567,   2, 1342612303) /* Container */
     , (2156532567, 8000, 2156532567) /* PCAPRecordedObjectIID */;
