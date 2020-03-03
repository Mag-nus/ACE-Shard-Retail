INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930462192, 2808, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930462192,   1,       8192) /* ItemType - Writable */
     , (2930462192,   5,         30) /* EncumbranceVal */
     , (2930462192,  16,          8) /* ItemUseable - Contained */
     , (2930462192,  19,         20) /* Value */
     , (2930462192,  65,        101) /* Placement - Resting */
     , (2930462192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930462192, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930462192,   1, False) /* Stuck */
     , (2930462192,  11, True ) /* IgnoreCollisions */
     , (2930462192,  13, True ) /* Ethereal */
     , (2930462192,  14, True ) /* GravityStatus */
     , (2930462192,  19, True ) /* Attackable */
     , (2930462192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930462192,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930462192,   1, 'Aura of Defender Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930462192,   1,   33554826) /* Setup */
     , (2930462192,   8,  100676658) /* Icon */
     , (2930462192,  22,  872415275) /* PhysicsEffectTable */
     , (2930462192,  28,       1602) /* Spell - DefenderSelf3 */
     , (2930462192, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930462192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930462192, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930462192,   1, 1343206939) /* Owner */
     , (2930462192,   2, 1343206939) /* Container */
     , (2930462192, 8000, 2930462192) /* PCAPRecordedObjectIID */;
