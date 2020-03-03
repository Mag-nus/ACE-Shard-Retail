INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949169209, 2906, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949169209,   1,       8192) /* ItemType - Writable */
     , (2949169209,   5,         30) /* EncumbranceVal */
     , (2949169209,  16,          8) /* ItemUseable - Contained */
     , (2949169209,  19,       1000) /* Value */
     , (2949169209,  65,        101) /* Placement - Resting */
     , (2949169209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949169209, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949169209,   1, False) /* Stuck */
     , (2949169209,  11, True ) /* IgnoreCollisions */
     , (2949169209,  13, True ) /* Ethereal */
     , (2949169209,  14, True ) /* GravityStatus */
     , (2949169209,  19, True ) /* Attackable */
     , (2949169209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949169209,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949169209,   1, 'Scroll of Summon Primary Portal III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949169209,   1,   33554826) /* Setup */
     , (2949169209,   8,  100676673) /* Icon */
     , (2949169209,  22,  872415275) /* PhysicsEffectTable */
     , (2949169209,  28,       1637) /* Spell - SummonPortal3 */
     , (2949169209, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2949169209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949169209, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949169209,   1, 2970321710) /* Owner */
     , (2949169209,   2, 2970321710) /* Container */
     , (2949169209, 8000, 2949169209) /* PCAPRecordedObjectIID */;
