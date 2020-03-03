INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362653, 20250, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362653,   1,       8192) /* ItemType - Writable */
     , (3621362653,   5,         30) /* EncumbranceVal */
     , (3621362653,  16,          8) /* ItemUseable - Contained */
     , (3621362653,  19,       2000) /* Value */
     , (3621362653,  65,        101) /* Placement - Resting */
     , (3621362653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362653, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362653,   1, False) /* Stuck */
     , (3621362653,  11, True ) /* IgnoreCollisions */
     , (3621362653,  13, True ) /* Ethereal */
     , (3621362653,  14, True ) /* GravityStatus */
     , (3621362653,  19, True ) /* Attackable */
     , (3621362653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362653,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362653,   1, 'Scroll of Replenish') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362653,   1,   33554826) /* Setup */
     , (3621362653,   8,  100676930) /* Icon */
     , (3621362653,  22,  872415275) /* PhysicsEffectTable */
     , (3621362653,  28,       2082) /* Spell - RevitalizeOther7 */
     , (3621362653, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621362653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362653, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362653,   1, 1343640451) /* Owner */
     , (3621362653,   2, 1343640451) /* Container */
     , (3621362653, 8000, 3621362653) /* PCAPRecordedObjectIID */;
