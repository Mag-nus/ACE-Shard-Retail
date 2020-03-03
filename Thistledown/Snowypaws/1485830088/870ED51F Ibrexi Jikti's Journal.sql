INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265896223, 26659, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265896223,   1,       8192) /* ItemType - Writable */
     , (2265896223,   5,         25) /* EncumbranceVal */
     , (2265896223,  16,          8) /* ItemUseable - Contained */
     , (2265896223,  19,         90) /* Value */
     , (2265896223,  65,        101) /* Placement - Resting */
     , (2265896223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265896223, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265896223,   1, False) /* Stuck */
     , (2265896223,  11, True ) /* IgnoreCollisions */
     , (2265896223,  13, True ) /* Ethereal */
     , (2265896223,  14, True ) /* GravityStatus */
     , (2265896223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2265896223,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265896223,   1, 'Ibrexi Jikti''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265896223,   1,   33558620) /* Setup */
     , (2265896223,   3,  536870932) /* SoundTable */
     , (2265896223,   8,  100675784) /* Icon */
     , (2265896223,  22,  872415275) /* PhysicsEffectTable */
     , (2265896223, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2265896223, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2265896223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265896223,   1, 1343243723) /* Owner */
     , (2265896223,   2, 1343243723) /* Container */
     , (2265896223, 8000, 2265896223) /* PCAPRecordedObjectIID */;
