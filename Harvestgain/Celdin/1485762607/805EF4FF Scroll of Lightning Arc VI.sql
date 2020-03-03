INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706751, 21328, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706751,   1,       8192) /* ItemType - Writable */
     , (2153706751,   5,         30) /* EncumbranceVal */
     , (2153706751,  16,          8) /* ItemUseable - Contained */
     , (2153706751,  19,       1000) /* Value */
     , (2153706751,  65,        101) /* Placement - Resting */
     , (2153706751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706751, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706751,   1, False) /* Stuck */
     , (2153706751,  11, True ) /* IgnoreCollisions */
     , (2153706751,  13, True ) /* Ethereal */
     , (2153706751,  14, True ) /* GravityStatus */
     , (2153706751,  19, True ) /* Attackable */
     , (2153706751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706751,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706751,   1, 'Scroll of Lightning Arc VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706751,   1,   33554826) /* Setup */
     , (2153706751,   8,  100677013) /* Icon */
     , (2153706751,  22,  872415275) /* PhysicsEffectTable */
     , (2153706751,  28,       2737) /* Spell - LightningArc6 */
     , (2153706751, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153706751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706751, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706751,   1, 1343340495) /* Owner */
     , (2153706751,   2, 1343340495) /* Container */
     , (2153706751, 8000, 2153706751) /* PCAPRecordedObjectIID */;
