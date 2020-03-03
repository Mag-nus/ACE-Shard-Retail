INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934079, 2906, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934079,   1,       8192) /* ItemType - Writable */
     , (2910934079,   5,         30) /* EncumbranceVal */
     , (2910934079,  16,          8) /* ItemUseable - Contained */
     , (2910934079,  19,       1000) /* Value */
     , (2910934079,  65,        101) /* Placement - Resting */
     , (2910934079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934079, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934079,   1, False) /* Stuck */
     , (2910934079,  11, True ) /* IgnoreCollisions */
     , (2910934079,  13, True ) /* Ethereal */
     , (2910934079,  14, True ) /* GravityStatus */
     , (2910934079,  19, True ) /* Attackable */
     , (2910934079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934079,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934079,   1, 'Scroll of Summon Primary Portal III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934079,   1,   33554826) /* Setup */
     , (2910934079,   8,  100676673) /* Icon */
     , (2910934079,  22,  872415275) /* PhysicsEffectTable */
     , (2910934079,  28,       1637) /* Spell - SummonPortal3 */
     , (2910934079, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2910934079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934079, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934079,   1, 1343114766) /* Owner */
     , (2910934079,   2, 1343114766) /* Container */
     , (2910934079, 8000, 2910934079) /* PCAPRecordedObjectIID */;
