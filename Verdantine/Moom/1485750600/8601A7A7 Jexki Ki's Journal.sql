INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255399, 26663, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255399,   1,       8192) /* ItemType - Writable */
     , (2248255399,   5,         25) /* EncumbranceVal */
     , (2248255399,  16,          8) /* ItemUseable - Contained */
     , (2248255399,  19,         90) /* Value */
     , (2248255399,  65,        101) /* Placement - Resting */
     , (2248255399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255399, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255399,   1, False) /* Stuck */
     , (2248255399,  11, True ) /* IgnoreCollisions */
     , (2248255399,  13, True ) /* Ethereal */
     , (2248255399,  14, True ) /* GravityStatus */
     , (2248255399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255399,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255399,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255399,   1,   33558620) /* Setup */
     , (2248255399,   3,  536870932) /* SoundTable */
     , (2248255399,   8,  100675784) /* Icon */
     , (2248255399,  22,  872415275) /* PhysicsEffectTable */
     , (2248255399, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248255399, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255399,   1, 1342410726) /* Owner */
     , (2248255399,   2, 1342410726) /* Container */
     , (2248255399, 8000, 2248255399) /* PCAPRecordedObjectIID */;
