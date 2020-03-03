INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072214580, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072214580,   1,       8192) /* ItemType - Writable */
     , (3072214580,   5,         30) /* EncumbranceVal */
     , (3072214580,  16,          8) /* ItemUseable - Contained */
     , (3072214580,  19,       2000) /* Value */
     , (3072214580,  65,        101) /* Placement - Resting */
     , (3072214580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072214580, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072214580,   1, False) /* Stuck */
     , (3072214580,  11, True ) /* IgnoreCollisions */
     , (3072214580,  13, True ) /* Ethereal */
     , (3072214580,  14, True ) /* GravityStatus */
     , (3072214580,  19, True ) /* Attackable */
     , (3072214580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072214580,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072214580,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072214580,   1,   33554826) /* Setup */
     , (3072214580,   8,  100676939) /* Icon */
     , (3072214580,  22,  872415275) /* PhysicsEffectTable */
     , (3072214580,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3072214580, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3072214580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072214580, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072214580,   1, 2166144598) /* Owner */
     , (3072214580,   2, 2166144598) /* Container */
     , (3072214580, 8000, 3072214580) /* PCAPRecordedObjectIID */;
