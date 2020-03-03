INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098650, 2892, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098650,   1,       8192) /* ItemType - Writable */
     , (2158098650,   5,         30) /* EncumbranceVal */
     , (2158098650,  16,          8) /* ItemUseable - Contained */
     , (2158098650,  19,       1000) /* Value */
     , (2158098650,  65,        101) /* Placement - Resting */
     , (2158098650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098650, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098650,   1, False) /* Stuck */
     , (2158098650,  11, True ) /* IgnoreCollisions */
     , (2158098650,  13, True ) /* Ethereal */
     , (2158098650,  14, True ) /* GravityStatus */
     , (2158098650,  19, True ) /* Attackable */
     , (2158098650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098650,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098650,   1, 'Aura of Hermetic Link Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098650,   1,   33554826) /* Setup */
     , (2158098650,   8,  100676672) /* Icon */
     , (2158098650,  22,  872415275) /* PhysicsEffectTable */
     , (2158098650,  28,       1480) /* Spell - HermeticLinkSelf6 */
     , (2158098650, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158098650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098650, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098650,   1, 2158098631) /* Owner */
     , (2158098650,   2, 2158098631) /* Container */
     , (2158098650, 8000, 2158098650) /* PCAPRecordedObjectIID */;
