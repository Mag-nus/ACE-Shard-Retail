INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967240650, 20450, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967240650,   1,       8192) /* ItemType - Writable */
     , (2967240650,   5,         30) /* EncumbranceVal */
     , (2967240650,  16,          8) /* ItemUseable - Contained */
     , (2967240650,  19,       2000) /* Value */
     , (2967240650,  65,        101) /* Placement - Resting */
     , (2967240650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967240650, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967240650,   1, False) /* Stuck */
     , (2967240650,  11, True ) /* IgnoreCollisions */
     , (2967240650,  13, True ) /* Ethereal */
     , (2967240650,  14, True ) /* GravityStatus */
     , (2967240650,  19, True ) /* Attackable */
     , (2967240650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967240650,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967240650,   1, 'Scroll of Icy Torment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967240650,   1,   33554826) /* Setup */
     , (2967240650,   8,  100677016) /* Icon */
     , (2967240650,  22,  872415275) /* PhysicsEffectTable */
     , (2967240650,  28,       2136) /* Spell - FrostBolt7 */
     , (2967240650, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967240650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967240650, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967240650,   1, 1343073532) /* Owner */
     , (2967240650,   2, 1343073532) /* Container */
     , (2967240650, 8000, 2967240650) /* PCAPRecordedObjectIID */;
