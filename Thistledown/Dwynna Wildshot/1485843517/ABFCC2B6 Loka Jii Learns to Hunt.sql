INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468854, 8079, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468854,   1,       8192) /* ItemType - Writable */
     , (2885468854,   5,        160) /* EncumbranceVal */
     , (2885468854,  16,          8) /* ItemUseable - Contained */
     , (2885468854,  19,         90) /* Value */
     , (2885468854,  65,        101) /* Placement - Resting */
     , (2885468854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468854, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468854,   1, False) /* Stuck */
     , (2885468854,  11, True ) /* IgnoreCollisions */
     , (2885468854,  13, True ) /* Ethereal */
     , (2885468854,  14, True ) /* GravityStatus */
     , (2885468854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468854,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468854,   1, 'Loka Jii Learns to Hunt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468854,   1,   33554771) /* Setup */
     , (2885468854,   3,  536870932) /* SoundTable */
     , (2885468854,   8,  100670970) /* Icon */
     , (2885468854,  22,  872415275) /* PhysicsEffectTable */
     , (2885468854, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2885468854, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885468854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468854,   1, 1342417572) /* Owner */
     , (2885468854,   2, 1342417572) /* Container */
     , (2885468854, 8000, 2885468854) /* PCAPRecordedObjectIID */;
