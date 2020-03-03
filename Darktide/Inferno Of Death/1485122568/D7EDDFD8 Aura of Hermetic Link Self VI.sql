INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690776, 2892, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690776,   1,       8192) /* ItemType - Writable */
     , (3622690776,   5,         30) /* EncumbranceVal */
     , (3622690776,  16,          8) /* ItemUseable - Contained */
     , (3622690776,  19,       1000) /* Value */
     , (3622690776,  65,        101) /* Placement - Resting */
     , (3622690776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690776, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690776,   1, False) /* Stuck */
     , (3622690776,  11, True ) /* IgnoreCollisions */
     , (3622690776,  13, True ) /* Ethereal */
     , (3622690776,  14, True ) /* GravityStatus */
     , (3622690776,  19, True ) /* Attackable */
     , (3622690776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690776,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690776,   1, 'Aura of Hermetic Link Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690776,   1,   33554826) /* Setup */
     , (3622690776,   8,  100676672) /* Icon */
     , (3622690776,  22,  872415275) /* PhysicsEffectTable */
     , (3622690776,  28,       1480) /* Spell - HermeticLinkSelf6 */
     , (3622690776, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3622690776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690776, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690776,   1, 1343239388) /* Owner */
     , (3622690776,   2, 1343239388) /* Container */
     , (3622690776, 8000, 3622690776) /* PCAPRecordedObjectIID */;
