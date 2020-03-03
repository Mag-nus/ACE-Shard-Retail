INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228865, 27234, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228865,   1,       8192) /* ItemType - Writable */
     , (3351228865,   5,         30) /* EncumbranceVal */
     , (3351228865,  16,          8) /* ItemUseable - Contained */
     , (3351228865,  19,       1000) /* Value */
     , (3351228865,  65,        101) /* Placement - Resting */
     , (3351228865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228865, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228865,   1, False) /* Stuck */
     , (3351228865,  11, True ) /* IgnoreCollisions */
     , (3351228865,  13, True ) /* Ethereal */
     , (3351228865,  14, True ) /* GravityStatus */
     , (3351228865,  19, True ) /* Attackable */
     , (3351228865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228865,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228865,   1, 'Scroll of Eradicate Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228865,   1,   33554826) /* Setup */
     , (3351228865,   8,  100676647) /* Icon */
     , (3351228865,  22,  872415275) /* PhysicsEffectTable */
     , (3351228865,  28,       3185) /* Spell - DispelCreatureBadSelf7 */
     , (3351228865, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351228865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228865, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228865,   1, 3351228858) /* Owner */
     , (3351228865,   2, 3351228858) /* Container */
     , (3351228865, 8000, 3351228865) /* PCAPRecordedObjectIID */;
