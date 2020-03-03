INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337495, 2906, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337495,   1,       8192) /* ItemType - Writable */
     , (2164337495,   5,         30) /* EncumbranceVal */
     , (2164337495,  16,          8) /* ItemUseable - Contained */
     , (2164337495,  19,       1000) /* Value */
     , (2164337495,  65,        101) /* Placement - Resting */
     , (2164337495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337495, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337495,   1, False) /* Stuck */
     , (2164337495,  11, True ) /* IgnoreCollisions */
     , (2164337495,  13, True ) /* Ethereal */
     , (2164337495,  14, True ) /* GravityStatus */
     , (2164337495,  19, True ) /* Attackable */
     , (2164337495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337495,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337495,   1, 'Scroll of Summon Primary Portal III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337495,   1,   33554826) /* Setup */
     , (2164337495,   8,  100676673) /* Icon */
     , (2164337495,  22,  872415275) /* PhysicsEffectTable */
     , (2164337495,  28,       1637) /* Spell - SummonPortal3 */
     , (2164337495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164337495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337495,   1, 2166144580) /* Owner */
     , (2164337495,   2, 2166144580) /* Container */
     , (2164337495, 8000, 2164337495) /* PCAPRecordedObjectIID */;
