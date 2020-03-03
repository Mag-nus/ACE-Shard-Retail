INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876234541, 20429, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876234541,   1,       8192) /* ItemType - Writable */
     , (2876234541,   5,         30) /* EncumbranceVal */
     , (2876234541,  16,          8) /* ItemUseable - Contained */
     , (2876234541,  19,       2000) /* Value */
     , (2876234541,  65,        101) /* Placement - Resting */
     , (2876234541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876234541, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876234541,   1, False) /* Stuck */
     , (2876234541,  11, True ) /* IgnoreCollisions */
     , (2876234541,  13, True ) /* Ethereal */
     , (2876234541,  14, True ) /* GravityStatus */
     , (2876234541,  19, True ) /* Attackable */
     , (2876234541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876234541,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876234541,   1, 'Scroll of Vagabond''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876234541,   1,   33554826) /* Setup */
     , (2876234541,   8,  100676678) /* Icon */
     , (2876234541,  22,  872415275) /* PhysicsEffectTable */
     , (2876234541,  28,       2119) /* Spell - WeakenLock7 */
     , (2876234541, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2876234541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876234541, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876234541,   1, 1342696490) /* Owner */
     , (2876234541,   2, 1342696490) /* Container */
     , (2876234541, 8000, 2876234541) /* PCAPRecordedObjectIID */;
