INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866979681, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866979681,   1,       8192) /* ItemType - Writable */
     , (2866979681,   5,         30) /* EncumbranceVal */
     , (2866979681,  16,          8) /* ItemUseable - Contained */
     , (2866979681,  19,        100) /* Value */
     , (2866979681,  65,        101) /* Placement - Resting */
     , (2866979681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866979681, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866979681,   1, False) /* Stuck */
     , (2866979681,  11, True ) /* IgnoreCollisions */
     , (2866979681,  13, True ) /* Ethereal */
     , (2866979681,  14, True ) /* GravityStatus */
     , (2866979681,  19, True ) /* Attackable */
     , (2866979681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866979681,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866979681,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866979681,   1,   33554826) /* Setup */
     , (2866979681,   8,  100676673) /* Icon */
     , (2866979681,  22,  872415275) /* PhysicsEffectTable */
     , (2866979681,  28,        157) /* Spell - SummonPortal1 */
     , (2866979681, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2866979681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866979681, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866979681,   1, 2870362843) /* Owner */
     , (2866979681,   2, 2870362843) /* Container */
     , (2866979681, 8000, 2866979681) /* PCAPRecordedObjectIID */;
