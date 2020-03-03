INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153301182, 43308, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153301182,   1,       8192) /* ItemType - Writable */
     , (2153301182,   5,         30) /* EncumbranceVal */
     , (2153301182,  16,          8) /* ItemUseable - Contained */
     , (2153301182,  19,       2000) /* Value */
     , (2153301182,  65,        101) /* Placement - Resting */
     , (2153301182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153301182, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153301182,   1, False) /* Stuck */
     , (2153301182,  11, True ) /* IgnoreCollisions */
     , (2153301182,  13, True ) /* Ethereal */
     , (2153301182,  14, True ) /* GravityStatus */
     , (2153301182,  19, True ) /* Attackable */
     , (2153301182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153301182,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153301182,   1, 'Scroll of Nether Bolt VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153301182,   1,   33554826) /* Setup */
     , (2153301182,   8,  100691569) /* Icon */
     , (2153301182,  22,  872415275) /* PhysicsEffectTable */
     , (2153301182,  28,       5355) /* Spell - NetherBolt7 */
     , (2153301182, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153301182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153301182, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153301182,   1, 2153043282) /* Owner */
     , (2153301182,   2, 2153043282) /* Container */
     , (2153301182, 8000, 2153301182) /* PCAPRecordedObjectIID */;
