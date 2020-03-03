INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824586, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824586,   1,       8192) /* ItemType - Writable */
     , (3621824586,   5,         30) /* EncumbranceVal */
     , (3621824586,  16,          8) /* ItemUseable - Contained */
     , (3621824586,  19,        100) /* Value */
     , (3621824586,  65,        101) /* Placement - Resting */
     , (3621824586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824586, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824586,   1, False) /* Stuck */
     , (3621824586,  11, True ) /* IgnoreCollisions */
     , (3621824586,  13, True ) /* Ethereal */
     , (3621824586,  14, True ) /* GravityStatus */
     , (3621824586,  19, True ) /* Attackable */
     , (3621824586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824586,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824586,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824586,   1,   33554826) /* Setup */
     , (3621824586,   8,  100676673) /* Icon */
     , (3621824586,  22,  872415275) /* PhysicsEffectTable */
     , (3621824586,  28,         47) /* Spell - PortalTie1 */
     , (3621824586, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621824586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824586, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824586,   1, 1343503153) /* Owner */
     , (3621824586,   2, 1343503153) /* Container */
     , (3621824586, 8000, 3621824586) /* PCAPRecordedObjectIID */;
