INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824566, 2685, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824566,   1,       8192) /* ItemType - Writable */
     , (3621824566,   5,         30) /* EncumbranceVal */
     , (3621824566,  16,          8) /* ItemUseable - Contained */
     , (3621824566,  19,        200) /* Value */
     , (3621824566,  65,        101) /* Placement - Resting */
     , (3621824566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824566, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824566,   1, False) /* Stuck */
     , (3621824566,  11, True ) /* IgnoreCollisions */
     , (3621824566,  13, True ) /* Ethereal */
     , (3621824566,  14, True ) /* GravityStatus */
     , (3621824566,  19, True ) /* Attackable */
     , (3621824566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824566,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824566,   1, 'Scroll of Frailty Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824566,   1,   33554826) /* Setup */
     , (3621824566,   8,  100676456) /* Icon */
     , (3621824566,  22,  872415275) /* PhysicsEffectTable */
     , (3621824566,  28,       1371) /* Spell - FrailtyOther5 */
     , (3621824566, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621824566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824566, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824566,   1, 1343503153) /* Owner */
     , (3621824566,   2, 1343503153) /* Container */
     , (3621824566, 8000, 3621824566) /* PCAPRecordedObjectIID */;
