INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532536, 2731, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532536,   1,       8192) /* ItemType - Writable */
     , (2156532536,   5,         30) /* EncumbranceVal */
     , (2156532536,  16,          8) /* ItemUseable - Contained */
     , (2156532536,  19,       1000) /* Value */
     , (2156532536,  65,        101) /* Placement - Resting */
     , (2156532536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532536, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532536,   1, False) /* Stuck */
     , (2156532536,  11, True ) /* IgnoreCollisions */
     , (2156532536,  13, True ) /* Ethereal */
     , (2156532536,  14, True ) /* GravityStatus */
     , (2156532536,  19, True ) /* Attackable */
     , (2156532536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532536,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532536,   1, 'Scroll of Revitalize Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532536,   1,   33554826) /* Setup */
     , (2156532536,   8,  100676930) /* Icon */
     , (2156532536,  22,  872415275) /* PhysicsEffectTable */
     , (2156532536,  28,       1182) /* Spell - RevitalizeSelf6 */
     , (2156532536, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532536, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532536,   1, 1342612303) /* Owner */
     , (2156532536,   2, 1342612303) /* Container */
     , (2156532536, 8000, 2156532536) /* PCAPRecordedObjectIID */;
