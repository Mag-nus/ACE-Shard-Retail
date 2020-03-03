INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400081, 2826, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400081,   1,       8192) /* ItemType - Writable */
     , (2149400081,   5,         30) /* EncumbranceVal */
     , (2149400081,  16,          8) /* ItemUseable - Contained */
     , (2149400081,  19,       1000) /* Value */
     , (2149400081,  65,        101) /* Placement - Resting */
     , (2149400081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400081, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400081,   1, False) /* Stuck */
     , (2149400081,  11, True ) /* IgnoreCollisions */
     , (2149400081,  13, True ) /* Ethereal */
     , (2149400081,  14, True ) /* GravityStatus */
     , (2149400081,  19, True ) /* Attackable */
     , (2149400081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400081,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400081,   1, 'Scroll of Frost Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400081,   1,   33554826) /* Setup */
     , (2149400081,   8,  100676652) /* Icon */
     , (2149400081,  22,  872415275) /* PhysicsEffectTable */
     , (2149400081,  28,       1528) /* Spell - FrostBane6 */
     , (2149400081, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149400081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400081, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400081,   1, 2214272442) /* Owner */
     , (2149400081,   2, 2214272442) /* Container */
     , (2149400081, 8000, 2149400081) /* PCAPRecordedObjectIID */;
