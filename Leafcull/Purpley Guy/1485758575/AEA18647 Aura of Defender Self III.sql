INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929821255, 2808, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929821255,   1,       8192) /* ItemType - Writable */
     , (2929821255,   5,         30) /* EncumbranceVal */
     , (2929821255,  16,          8) /* ItemUseable - Contained */
     , (2929821255,  19,         20) /* Value */
     , (2929821255,  65,        101) /* Placement - Resting */
     , (2929821255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929821255, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929821255,   1, False) /* Stuck */
     , (2929821255,  11, True ) /* IgnoreCollisions */
     , (2929821255,  13, True ) /* Ethereal */
     , (2929821255,  14, True ) /* GravityStatus */
     , (2929821255,  19, True ) /* Attackable */
     , (2929821255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929821255,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929821255,   1, 'Aura of Defender Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929821255,   1,   33554826) /* Setup */
     , (2929821255,   8,  100676658) /* Icon */
     , (2929821255,  22,  872415275) /* PhysicsEffectTable */
     , (2929821255,  28,       1602) /* Spell - DefenderSelf3 */
     , (2929821255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2929821255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929821255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929821255,   1, 1343206928) /* Owner */
     , (2929821255,   2, 1343206928) /* Container */
     , (2929821255, 8000, 2929821255) /* PCAPRecordedObjectIID */;
