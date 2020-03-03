INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151722369, 26663, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151722369,   1,       8192) /* ItemType - Writable */
     , (2151722369,   5,         25) /* EncumbranceVal */
     , (2151722369,  16,          8) /* ItemUseable - Contained */
     , (2151722369,  19,         90) /* Value */
     , (2151722369,  65,        101) /* Placement - Resting */
     , (2151722369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151722369, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151722369,   1, False) /* Stuck */
     , (2151722369,  11, True ) /* IgnoreCollisions */
     , (2151722369,  13, True ) /* Ethereal */
     , (2151722369,  14, True ) /* GravityStatus */
     , (2151722369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151722369,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151722369,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722369,   1,   33558620) /* Setup */
     , (2151722369,   3,  536870932) /* SoundTable */
     , (2151722369,   8,  100675784) /* Icon */
     , (2151722369,  22,  872415275) /* PhysicsEffectTable */
     , (2151722369, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151722369, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151722369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722369,   1, 2500436823) /* Owner */
     , (2151722369,   2, 2500436823) /* Container */
     , (2151722369, 8000, 2151722369) /* PCAPRecordedObjectIID */;
