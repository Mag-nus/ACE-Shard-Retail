INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170601, 9665, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170601,   1,       8192) /* ItemType - Writable */
     , (2166170601,   5,         30) /* EncumbranceVal */
     , (2166170601,  16,          8) /* ItemUseable - Contained */
     , (2166170601,  19,       1000) /* Value */
     , (2166170601,  65,        101) /* Placement - Resting */
     , (2166170601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170601, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170601,   1, False) /* Stuck */
     , (2166170601,  11, True ) /* IgnoreCollisions */
     , (2166170601,  13, True ) /* Ethereal */
     , (2166170601,  14, True ) /* GravityStatus */
     , (2166170601,  19, True ) /* Attackable */
     , (2166170601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170601,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170601,   1, 'Scroll of Drain Mana Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170601,   1,   33554826) /* Setup */
     , (2166170601,   8,  100676932) /* Icon */
     , (2166170601,  22,  872415275) /* PhysicsEffectTable */
     , (2166170601,  28,       1265) /* Spell - DrainMana6 */
     , (2166170601, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166170601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170601, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170601,   1, 1343033203) /* Owner */
     , (2166170601,   2, 1343033203) /* Container */
     , (2166170601, 8000, 2166170601) /* PCAPRecordedObjectIID */;
