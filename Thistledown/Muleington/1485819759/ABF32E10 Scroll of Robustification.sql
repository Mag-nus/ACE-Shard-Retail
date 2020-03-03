INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840976, 20251, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840976,   1,       8192) /* ItemType - Writable */
     , (2884840976,   5,         30) /* EncumbranceVal */
     , (2884840976,  16,          8) /* ItemUseable - Contained */
     , (2884840976,  19,       2000) /* Value */
     , (2884840976,  65,        101) /* Placement - Resting */
     , (2884840976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840976, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840976,   1, False) /* Stuck */
     , (2884840976,  11, True ) /* IgnoreCollisions */
     , (2884840976,  13, True ) /* Ethereal */
     , (2884840976,  14, True ) /* GravityStatus */
     , (2884840976,  19, True ) /* Attackable */
     , (2884840976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840976,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840976,   1, 'Scroll of Robustification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840976,   1,   33554826) /* Setup */
     , (2884840976,   8,  100676930) /* Icon */
     , (2884840976,  22,  872415275) /* PhysicsEffectTable */
     , (2884840976,  28,       2083) /* Spell - RevitalizeSelf7 */
     , (2884840976, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2884840976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840976, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840976,   1, 1343220613) /* Owner */
     , (2884840976,   2, 1343220613) /* Container */
     , (2884840976, 8000, 2884840976) /* PCAPRecordedObjectIID */;
