INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873111301, 2727, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873111301,   1,       8192) /* ItemType - Writable */
     , (2873111301,   5,         30) /* EncumbranceVal */
     , (2873111301,  16,          8) /* ItemUseable - Contained */
     , (2873111301,  19,          5) /* Value */
     , (2873111301,  65,        101) /* Placement - Resting */
     , (2873111301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873111301, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873111301,   1, False) /* Stuck */
     , (2873111301,  11, True ) /* IgnoreCollisions */
     , (2873111301,  13, True ) /* Ethereal */
     , (2873111301,  14, True ) /* GravityStatus */
     , (2873111301,  19, True ) /* Attackable */
     , (2873111301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873111301,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873111301,   1, 'Scroll of Revitalize Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873111301,   1,   33554826) /* Setup */
     , (2873111301,   8,  100676930) /* Icon */
     , (2873111301,  22,  872415275) /* PhysicsEffectTable */
     , (2873111301,  28,       1178) /* Spell - RevitalizeSelf2 */
     , (2873111301, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873111301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873111301, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873111301,   1, 1342826002) /* Owner */
     , (2873111301,   2, 1342826002) /* Container */
     , (2873111301, 8000, 2873111301) /* PCAPRecordedObjectIID */;
