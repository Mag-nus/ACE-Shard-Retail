INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690609, 2801, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690609,   1,       8192) /* ItemType - Writable */
     , (3622690609,   5,         30) /* EncumbranceVal */
     , (3622690609,  16,          8) /* ItemUseable - Contained */
     , (3622690609,  19,       1000) /* Value */
     , (3622690609,  65,        101) /* Placement - Resting */
     , (3622690609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690609, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690609,   1, False) /* Stuck */
     , (3622690609,  11, True ) /* IgnoreCollisions */
     , (3622690609,  13, True ) /* Ethereal */
     , (3622690609,  14, True ) /* GravityStatus */
     , (3622690609,  19, True ) /* Attackable */
     , (3622690609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690609,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690609,   1, 'Scroll of Bludgeon Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690609,   1,   33554826) /* Setup */
     , (3622690609,   8,  100676665) /* Icon */
     , (3622690609,  22,  872415275) /* PhysicsEffectTable */
     , (3622690609,  28,       1510) /* Spell - BludgeonLure6 */
     , (3622690609, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3622690609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690609, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690609,   1, 1343239388) /* Owner */
     , (3622690609,   2, 1343239388) /* Container */
     , (3622690609, 8000, 3622690609) /* PCAPRecordedObjectIID */;
