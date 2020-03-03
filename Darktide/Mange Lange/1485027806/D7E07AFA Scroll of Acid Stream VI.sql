INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812986, 2911, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812986,   1,       8192) /* ItemType - Writable */
     , (3621812986,   5,         30) /* EncumbranceVal */
     , (3621812986,  16,          8) /* ItemUseable - Contained */
     , (3621812986,  19,       1000) /* Value */
     , (3621812986,  65,        101) /* Placement - Resting */
     , (3621812986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812986, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812986,   1, False) /* Stuck */
     , (3621812986,  11, True ) /* IgnoreCollisions */
     , (3621812986,  13, True ) /* Ethereal */
     , (3621812986,  14, True ) /* GravityStatus */
     , (3621812986,  19, True ) /* Attackable */
     , (3621812986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812986,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812986,   1, 'Scroll of Acid Stream VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812986,   1,   33554826) /* Setup */
     , (3621812986,   8,  100677026) /* Icon */
     , (3621812986,  22,  872415275) /* PhysicsEffectTable */
     , (3621812986,  28,         63) /* Spell - AcidStream6 */
     , (3621812986, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621812986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812986, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812986,   1, 1343670165) /* Owner */
     , (3621812986,   2, 1343670165) /* Container */
     , (3621812986, 8000, 3621812986) /* PCAPRecordedObjectIID */;
