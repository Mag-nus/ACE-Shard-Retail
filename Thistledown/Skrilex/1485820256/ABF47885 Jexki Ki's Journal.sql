INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925573, 26663, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925573,   1,       8192) /* ItemType - Writable */
     , (2884925573,   5,         25) /* EncumbranceVal */
     , (2884925573,  16,          8) /* ItemUseable - Contained */
     , (2884925573,  19,         90) /* Value */
     , (2884925573,  65,        101) /* Placement - Resting */
     , (2884925573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925573, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925573,   1, False) /* Stuck */
     , (2884925573,  11, True ) /* IgnoreCollisions */
     , (2884925573,  13, True ) /* Ethereal */
     , (2884925573,  14, True ) /* GravityStatus */
     , (2884925573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925573,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925573,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925573,   1,   33558620) /* Setup */
     , (2884925573,   3,  536870932) /* SoundTable */
     , (2884925573,   8,  100675784) /* Icon */
     , (2884925573,  22,  872415275) /* PhysicsEffectTable */
     , (2884925573, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2884925573, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884925573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925573,   1, 2884925562) /* Owner */
     , (2884925573,   2, 2884925562) /* Container */
     , (2884925573, 8000, 2884925573) /* PCAPRecordedObjectIID */;
