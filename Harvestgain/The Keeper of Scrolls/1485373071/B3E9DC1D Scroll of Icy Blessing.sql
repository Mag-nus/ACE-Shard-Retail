INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018447901, 20475, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018447901,   1,       8192) /* ItemType - Writable */
     , (3018447901,   5,         30) /* EncumbranceVal */
     , (3018447901,  16,          8) /* ItemUseable - Contained */
     , (3018447901,  19,       2000) /* Value */
     , (3018447901,  65,        101) /* Placement - Resting */
     , (3018447901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018447901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018447901,   1, False) /* Stuck */
     , (3018447901,  11, True ) /* IgnoreCollisions */
     , (3018447901,  13, True ) /* Ethereal */
     , (3018447901,  14, True ) /* GravityStatus */
     , (3018447901,  19, True ) /* Attackable */
     , (3018447901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018447901,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018447901,   1, 'Scroll of Icy Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018447901,   1,   33554826) /* Setup */
     , (3018447901,   8,  100676950) /* Icon */
     , (3018447901,  22,  872415275) /* PhysicsEffectTable */
     , (3018447901,  28,       2155) /* Spell - ColdProtectionSelf7 */
     , (3018447901, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3018447901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018447901, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018447901,   1, 2166144598) /* Owner */
     , (3018447901,   2, 2166144598) /* Container */
     , (3018447901, 8000, 3018447901) /* PCAPRecordedObjectIID */;
