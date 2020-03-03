INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164134769, 2975, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164134769,   1,       8192) /* ItemType - Writable */
     , (2164134769,   5,         30) /* EncumbranceVal */
     , (2164134769,  16,          8) /* ItemUseable - Contained */
     , (2164134769,  19,        100) /* Value */
     , (2164134769,  65,        101) /* Placement - Resting */
     , (2164134769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164134769, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164134769,   1, False) /* Stuck */
     , (2164134769,  11, True ) /* IgnoreCollisions */
     , (2164134769,  13, True ) /* Ethereal */
     , (2164134769,  14, True ) /* GravityStatus */
     , (2164134769,  19, True ) /* Attackable */
     , (2164134769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164134769,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164134769,   1, 'Scroll of Acid Protection Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134769,   1,   33554826) /* Setup */
     , (2164134769,   8,  100676951) /* Icon */
     , (2164134769,  22,  872415275) /* PhysicsEffectTable */
     , (2164134769,  28,        512) /* Spell - AcidProtectionOther4 */
     , (2164134769, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164134769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164134769, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134769,   1, 2164128547) /* Owner */
     , (2164134769,   2, 2164128547) /* Container */
     , (2164134769, 8000, 2164134769) /* PCAPRecordedObjectIID */;
