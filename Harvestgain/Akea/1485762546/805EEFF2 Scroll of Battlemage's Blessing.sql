INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705458, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705458,   1,       8192) /* ItemType - Writable */
     , (2153705458,   5,         30) /* EncumbranceVal */
     , (2153705458,  16,          8) /* ItemUseable - Contained */
     , (2153705458,  19,       2000) /* Value */
     , (2153705458,  65,        101) /* Placement - Resting */
     , (2153705458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705458, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705458,   1, False) /* Stuck */
     , (2153705458,  11, True ) /* IgnoreCollisions */
     , (2153705458,  13, True ) /* Ethereal */
     , (2153705458,  14, True ) /* GravityStatus */
     , (2153705458,  19, True ) /* Attackable */
     , (2153705458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705458,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705458,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705458,   1,   33554826) /* Setup */
     , (2153705458,   8,  100676939) /* Icon */
     , (2153705458,  22,  872415275) /* PhysicsEffectTable */
     , (2153705458,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (2153705458, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153705458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705458, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705458,   1, 2153705452) /* Owner */
     , (2153705458,   2, 2153705452) /* Container */
     , (2153705458, 8000, 2153705458) /* PCAPRecordedObjectIID */;
