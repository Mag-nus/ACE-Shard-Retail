INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824578, 9657, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824578,   1,       8192) /* ItemType - Writable */
     , (3621824578,   5,         30) /* EncumbranceVal */
     , (3621824578,  16,          8) /* ItemUseable - Contained */
     , (3621824578,  19,        100) /* Value */
     , (3621824578,  65,        101) /* Placement - Resting */
     , (3621824578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824578, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824578,   1, False) /* Stuck */
     , (3621824578,  11, True ) /* IgnoreCollisions */
     , (3621824578,  13, True ) /* Ethereal */
     , (3621824578,  14, True ) /* GravityStatus */
     , (3621824578,  19, True ) /* Attackable */
     , (3621824578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824578,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824578,   1, 'Scroll of Stamina to Mana Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824578,   1,   33554826) /* Setup */
     , (3621824578,   8,  100676944) /* Icon */
     , (3621824578,  22,  872415275) /* PhysicsEffectTable */
     , (3621824578,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3621824578, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621824578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824578, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824578,   1, 1343503153) /* Owner */
     , (3621824578,   2, 1343503153) /* Container */
     , (3621824578, 8000, 3621824578) /* PCAPRecordedObjectIID */;
