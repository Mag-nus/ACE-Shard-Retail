INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862754171, 2816, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862754171,   1,       8192) /* ItemType - Writable */
     , (2862754171,   5,         30) /* EncumbranceVal */
     , (2862754171,  16,          8) /* ItemUseable - Contained */
     , (2862754171,  19,       1000) /* Value */
     , (2862754171,  65,        101) /* Placement - Resting */
     , (2862754171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862754171, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862754171,   1, False) /* Stuck */
     , (2862754171,  11, True ) /* IgnoreCollisions */
     , (2862754171,  13, True ) /* Ethereal */
     , (2862754171,  14, True ) /* GravityStatus */
     , (2862754171,  19, True ) /* Attackable */
     , (2862754171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862754171,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862754171,   1, 'Scroll of Flame Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862754171,   1,   33554826) /* Setup */
     , (2862754171,   8,  100676651) /* Icon */
     , (2862754171,  22,  872415275) /* PhysicsEffectTable */
     , (2862754171,  28,       1552) /* Spell - FlameBane6 */
     , (2862754171, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2862754171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862754171, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862754171,   1, 2865193980) /* Owner */
     , (2862754171,   2, 2865193980) /* Container */
     , (2862754171, 8000, 2862754171) /* PCAPRecordedObjectIID */;
