INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079811972, 2945, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079811972,   1,       8192) /* ItemType - Writable */
     , (3079811972,   5,         30) /* EncumbranceVal */
     , (3079811972,  16,          8) /* ItemUseable - Contained */
     , (3079811972,  19,       1000) /* Value */
     , (3079811972,  65,        101) /* Placement - Resting */
     , (3079811972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079811972, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079811972,   1, False) /* Stuck */
     , (3079811972,  11, True ) /* IgnoreCollisions */
     , (3079811972,  13, True ) /* Ethereal */
     , (3079811972,  14, True ) /* GravityStatus */
     , (3079811972,  19, True ) /* Attackable */
     , (3079811972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079811972,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079811972,   1, 'Scroll of Frost Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079811972,   1,   33554826) /* Setup */
     , (3079811972,   8,  100677016) /* Icon */
     , (3079811972,  22,  872415275) /* PhysicsEffectTable */
     , (3079811972,  28,         74) /* Spell - FrostBolt6 */
     , (3079811972, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079811972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079811972, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079811972,   1, 1343177645) /* Owner */
     , (3079811972,   2, 1343177645) /* Container */
     , (3079811972, 8000, 3079811972) /* PCAPRecordedObjectIID */;
