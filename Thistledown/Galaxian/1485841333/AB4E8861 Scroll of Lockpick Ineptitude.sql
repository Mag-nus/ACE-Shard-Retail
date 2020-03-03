INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874050657, 1719, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874050657,   1,       8192) /* ItemType - Writable */
     , (2874050657,   5,         30) /* EncumbranceVal */
     , (2874050657,  16,          8) /* ItemUseable - Contained */
     , (2874050657,  19,          1) /* Value */
     , (2874050657,  65,        101) /* Placement - Resting */
     , (2874050657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874050657, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874050657,   1, False) /* Stuck */
     , (2874050657,  11, True ) /* IgnoreCollisions */
     , (2874050657,  13, True ) /* Ethereal */
     , (2874050657,  14, True ) /* GravityStatus */
     , (2874050657,  19, True ) /* Attackable */
     , (2874050657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874050657,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874050657,   1, 'Scroll of Lockpick Ineptitude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050657,   1,   33554826) /* Setup */
     , (2874050657,   8,  100676463) /* Icon */
     , (2874050657,  22,  872415275) /* PhysicsEffectTable */
     , (2874050657,  28,        940) /* Spell - LockpickIneptitudeOther1 */
     , (2874050657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874050657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874050657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050657,   1, 1342826002) /* Owner */
     , (2874050657,   2, 1342826002) /* Container */
     , (2874050657, 8000, 2874050657) /* PCAPRecordedObjectIID */;
