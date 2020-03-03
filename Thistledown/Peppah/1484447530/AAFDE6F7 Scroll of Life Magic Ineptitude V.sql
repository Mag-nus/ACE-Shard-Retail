INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766455, 3366, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766455,   1,       8192) /* ItemType - Writable */
     , (2868766455,   5,         30) /* EncumbranceVal */
     , (2868766455,  16,          8) /* ItemUseable - Contained */
     , (2868766455,  19,        200) /* Value */
     , (2868766455,  65,        101) /* Placement - Resting */
     , (2868766455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766455, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766455,   1, False) /* Stuck */
     , (2868766455,  11, True ) /* IgnoreCollisions */
     , (2868766455,  13, True ) /* Ethereal */
     , (2868766455,  14, True ) /* GravityStatus */
     , (2868766455,  19, True ) /* Attackable */
     , (2868766455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766455,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766455,   1, 'Scroll of Life Magic Ineptitude V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766455,   1,   33554826) /* Setup */
     , (2868766455,   8,  100676462) /* Icon */
     , (2868766455,  22,  872415275) /* PhysicsEffectTable */
     , (2868766455,  28,        627) /* Spell - LifeMagicIneptitudeOther5 */
     , (2868766455, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766455, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766455,   1, 2868766450) /* Owner */
     , (2868766455,   2, 2868766450) /* Container */
     , (2868766455, 8000, 2868766455) /* PCAPRecordedObjectIID */;
