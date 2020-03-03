INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362695, 21101, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362695,   1,       8192) /* ItemType - Writable */
     , (3621362695,   5,         30) /* EncumbranceVal */
     , (3621362695,  16,          8) /* ItemUseable - Contained */
     , (3621362695,  19,       2000) /* Value */
     , (3621362695,  65,        101) /* Placement - Resting */
     , (3621362695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362695, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362695,   1, False) /* Stuck */
     , (3621362695,  11, True ) /* IgnoreCollisions */
     , (3621362695,  13, True ) /* Ethereal */
     , (3621362695,  14, True ) /* GravityStatus */
     , (3621362695,  19, True ) /* Attackable */
     , (3621362695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362695,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362695,   1, 'Scroll of Martyr''s Hecatomb VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362695,   1,   33554826) /* Setup */
     , (3621362695,   8,  100676938) /* Icon */
     , (3621362695,  22,  872415275) /* PhysicsEffectTable */
     , (3621362695,  28,       2766) /* Spell - HealthBolt7 */
     , (3621362695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621362695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362695,   1, 1343640451) /* Owner */
     , (3621362695,   2, 1343640451) /* Container */
     , (3621362695, 8000, 3621362695) /* PCAPRecordedObjectIID */;
