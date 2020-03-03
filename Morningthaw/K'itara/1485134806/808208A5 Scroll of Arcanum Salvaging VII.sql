INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005541, 28939, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005541,   1,       8192) /* ItemType - Writable */
     , (2156005541,   5,         10) /* EncumbranceVal */
     , (2156005541,  16,          8) /* ItemUseable - Contained */
     , (2156005541,  19,       2000) /* Value */
     , (2156005541,  65,        101) /* Placement - Resting */
     , (2156005541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005541, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005541,   1, False) /* Stuck */
     , (2156005541,  11, True ) /* IgnoreCollisions */
     , (2156005541,  13, True ) /* Ethereal */
     , (2156005541,  14, True ) /* GravityStatus */
     , (2156005541,  19, True ) /* Attackable */
     , (2156005541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005541,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005541,   1, 'Scroll of Arcanum Salvaging VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005541,   1,   33554826) /* Setup */
     , (2156005541,   8,  100676477) /* Icon */
     , (2156005541,  22,  872415275) /* PhysicsEffectTable */
     , (2156005541,  28,       3505) /* Spell - ArcanumSalvagingSelf7 */
     , (2156005541, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156005541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005541, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005541,   1, 1343199230) /* Owner */
     , (2156005541,   2, 1343199230) /* Container */
     , (2156005541, 8000, 2156005541) /* PCAPRecordedObjectIID */;
