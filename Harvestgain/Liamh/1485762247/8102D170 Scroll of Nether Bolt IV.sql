INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445552, 43305, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445552,   1,       8192) /* ItemType - Writable */
     , (2164445552,   5,         30) /* EncumbranceVal */
     , (2164445552,  16,          8) /* ItemUseable - Contained */
     , (2164445552,  19,        100) /* Value */
     , (2164445552,  65,        101) /* Placement - Resting */
     , (2164445552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445552, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445552,   1, False) /* Stuck */
     , (2164445552,  11, True ) /* IgnoreCollisions */
     , (2164445552,  13, True ) /* Ethereal */
     , (2164445552,  14, True ) /* GravityStatus */
     , (2164445552,  19, True ) /* Attackable */
     , (2164445552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445552,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445552,   1, 'Scroll of Nether Bolt IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445552,   1,   33554826) /* Setup */
     , (2164445552,   8,  100691569) /* Icon */
     , (2164445552,  22,  872415275) /* PhysicsEffectTable */
     , (2164445552,  28,       5352) /* Spell - NetherBolt4 */
     , (2164445552, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445552, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445552,   1, 2164445560) /* Owner */
     , (2164445552,   2, 2164445560) /* Container */
     , (2164445552, 8000, 2164445552) /* PCAPRecordedObjectIID */;
