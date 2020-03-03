INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894949, 27236, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894949,   1,       8192) /* ItemType - Writable */
     , (3351894949,   5,         30) /* EncumbranceVal */
     , (3351894949,  16,          8) /* ItemUseable - Contained */
     , (3351894949,  19,       1000) /* Value */
     , (3351894949,  65,        101) /* Placement - Resting */
     , (3351894949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894949, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894949,   1, False) /* Stuck */
     , (3351894949,  11, True ) /* IgnoreCollisions */
     , (3351894949,  13, True ) /* Ethereal */
     , (3351894949,  14, True ) /* GravityStatus */
     , (3351894949,  19, True ) /* Attackable */
     , (3351894949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894949,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894949,   1, 'Scroll of Eradicate Life Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894949,   1,   33554826) /* Setup */
     , (3351894949,   8,  100676935) /* Icon */
     , (3351894949,  22,  872415275) /* PhysicsEffectTable */
     , (3351894949,  28,       3193) /* Spell - DispelLifeBadOther7 */
     , (3351894949, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351894949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894949, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894949,   1, 3351894938) /* Owner */
     , (3351894949,   2, 3351894938) /* Container */
     , (3351894949, 8000, 3351894949) /* PCAPRecordedObjectIID */;
