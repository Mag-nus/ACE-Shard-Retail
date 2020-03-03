INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013240141, 20500, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013240141,   1,       8192) /* ItemType - Writable */
     , (3013240141,   5,         30) /* EncumbranceVal */
     , (3013240141,  16,          8) /* ItemUseable - Contained */
     , (3013240141,  19,       2000) /* Value */
     , (3013240141,  65,        101) /* Placement - Resting */
     , (3013240141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013240141, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013240141,   1, False) /* Stuck */
     , (3013240141,  11, True ) /* IgnoreCollisions */
     , (3013240141,  13, True ) /* Ethereal */
     , (3013240141,  14, True ) /* GravityStatus */
     , (3013240141,  19, True ) /* Attackable */
     , (3013240141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013240141,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013240141,   1, 'Scroll of Aliester''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013240141,   1,   33554826) /* Setup */
     , (3013240141,   8,  100676447) /* Icon */
     , (3013240141,  22,  872415275) /* PhysicsEffectTable */
     , (3013240141,  28,       2195) /* Spell - ArcaneEnlightenmentSelf7 */
     , (3013240141, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3013240141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013240141, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013240141,   1, 2166144520) /* Owner */
     , (3013240141,   2, 2166144520) /* Container */
     , (3013240141, 8000, 3013240141) /* PCAPRecordedObjectIID */;
