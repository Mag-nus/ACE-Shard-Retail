INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730899, 43308, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730899,   1,       8192) /* ItemType - Writable */
     , (3708730899,   5,         30) /* EncumbranceVal */
     , (3708730899,  16,          8) /* ItemUseable - Contained */
     , (3708730899,  19,       2000) /* Value */
     , (3708730899,  65,        101) /* Placement - Resting */
     , (3708730899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730899, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730899,   1, False) /* Stuck */
     , (3708730899,  11, True ) /* IgnoreCollisions */
     , (3708730899,  13, True ) /* Ethereal */
     , (3708730899,  14, True ) /* GravityStatus */
     , (3708730899,  19, True ) /* Attackable */
     , (3708730899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730899,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730899,   1, 'Scroll of Nether Bolt VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730899,   1,   33554826) /* Setup */
     , (3708730899,   8,  100691569) /* Icon */
     , (3708730899,  22,  872415275) /* PhysicsEffectTable */
     , (3708730899,  28,       5355) /* Spell - NetherBolt7 */
     , (3708730899, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3708730899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730899, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730899,   1, 1342997549) /* Owner */
     , (3708730899,   2, 1342997549) /* Container */
     , (3708730899, 8000, 3708730899) /* PCAPRecordedObjectIID */;
