INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403348, 20418, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403348,   1,       8192) /* ItemType - Writable */
     , (2149403348,   5,         30) /* EncumbranceVal */
     , (2149403348,  16,          8) /* ItemUseable - Contained */
     , (2149403348,  19,       2000) /* Value */
     , (2149403348,  65,        101) /* Placement - Resting */
     , (2149403348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403348, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403348,   1, False) /* Stuck */
     , (2149403348,  11, True ) /* IgnoreCollisions */
     , (2149403348,  13, True ) /* Ethereal */
     , (2149403348,  14, True ) /* GravityStatus */
     , (2149403348,  19, True ) /* Attackable */
     , (2149403348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403348,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403348,   1, 'Scroll of Brogard''s Defiance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403348,   1,   33554826) /* Setup */
     , (2149403348,   8,  100676661) /* Icon */
     , (2149403348,  22,  872415275) /* PhysicsEffectTable */
     , (2149403348,  28,       2108) /* Spell - Impenetrability7 */
     , (2149403348, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149403348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403348, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403348,   1, 2149403351) /* Owner */
     , (2149403348,   2, 2149403351) /* Container */
     , (2149403348, 8000, 2149403348) /* PCAPRecordedObjectIID */;
