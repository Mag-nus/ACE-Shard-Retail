INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812971, 3132, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812971,   1,       8192) /* ItemType - Writable */
     , (3621812971,   5,         30) /* EncumbranceVal */
     , (3621812971,  16,          8) /* ItemUseable - Contained */
     , (3621812971,  19,       1000) /* Value */
     , (3621812971,  65,        101) /* Placement - Resting */
     , (3621812971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812971, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812971,   1, False) /* Stuck */
     , (3621812971,  11, True ) /* IgnoreCollisions */
     , (3621812971,  13, True ) /* Ethereal */
     , (3621812971,  14, True ) /* GravityStatus */
     , (3621812971,  19, True ) /* Attackable */
     , (3621812971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812971,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812971,   1, 'Scroll of Arcane Benightedness VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812971,   1,   33554826) /* Setup */
     , (3621812971,   8,  100676447) /* Icon */
     , (3621812971,  22,  872415275) /* PhysicsEffectTable */
     , (3621812971,  28,        701) /* Spell - ArcaneBenightednessOther6 */
     , (3621812971, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621812971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812971, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812971,   1, 1343670165) /* Owner */
     , (3621812971,   2, 1343670165) /* Container */
     , (3621812971, 8000, 3621812971) /* PCAPRecordedObjectIID */;
