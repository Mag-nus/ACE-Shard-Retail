INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078544453, 20451, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078544453,   1,       8192) /* ItemType - Writable */
     , (3078544453,   5,         30) /* EncumbranceVal */
     , (3078544453,  16,          8) /* ItemUseable - Contained */
     , (3078544453,  19,       2000) /* Value */
     , (3078544453,  65,        101) /* Placement - Resting */
     , (3078544453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078544453, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078544453,   1, False) /* Stuck */
     , (3078544453,  11, True ) /* IgnoreCollisions */
     , (3078544453,  13, True ) /* Ethereal */
     , (3078544453,  14, True ) /* GravityStatus */
     , (3078544453,  19, True ) /* Attackable */
     , (3078544453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078544453,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078544453,   1, 'Scroll of Sudden Frost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078544453,   1,   33554826) /* Setup */
     , (3078544453,   8,  100677016) /* Icon */
     , (3078544453,  22,  872415275) /* PhysicsEffectTable */
     , (3078544453,  28,       2137) /* Spell - FrostStreak7 */
     , (3078544453, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078544453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078544453, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078544453,   1, 1343177645) /* Owner */
     , (3078544453,   2, 1343177645) /* Container */
     , (3078544453, 8000, 3078544453) /* PCAPRecordedObjectIID */;
