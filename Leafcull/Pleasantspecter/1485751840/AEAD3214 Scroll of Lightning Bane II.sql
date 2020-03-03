INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930586132, 2852, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930586132,   1,       8192) /* ItemType - Writable */
     , (2930586132,   5,         30) /* EncumbranceVal */
     , (2930586132,  16,          8) /* ItemUseable - Contained */
     , (2930586132,  19,          5) /* Value */
     , (2930586132,  65,        101) /* Placement - Resting */
     , (2930586132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930586132, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930586132,   1, False) /* Stuck */
     , (2930586132,  11, True ) /* IgnoreCollisions */
     , (2930586132,  13, True ) /* Ethereal */
     , (2930586132,  14, True ) /* GravityStatus */
     , (2930586132,  19, True ) /* Attackable */
     , (2930586132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930586132,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930586132,   1, 'Scroll of Lightning Bane II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930586132,   1,   33554826) /* Setup */
     , (2930586132,   8,  100676653) /* Icon */
     , (2930586132,  22,  872415275) /* PhysicsEffectTable */
     , (2930586132,  28,       1536) /* Spell - LightningBane2 */
     , (2930586132, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930586132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930586132, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930586132,   1, 1343206939) /* Owner */
     , (2930586132,   2, 1343206939) /* Container */
     , (2930586132, 8000, 2930586132) /* PCAPRecordedObjectIID */;
