INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406245, 8730, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406245,   1,       8192) /* ItemType - Writable */
     , (2153406245,   5,         10) /* EncumbranceVal */
     , (2153406245,  16,          8) /* ItemUseable - Contained */
     , (2153406245,  19,          1) /* Value */
     , (2153406245,  65,        101) /* Placement - Resting */
     , (2153406245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406245, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406245,   1, False) /* Stuck */
     , (2153406245,  11, True ) /* IgnoreCollisions */
     , (2153406245,  13, True ) /* Ethereal */
     , (2153406245,  14, True ) /* GravityStatus */
     , (2153406245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153406245,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406245,   1, 'Old Stamped Shoushi Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406245,   1,   33556921) /* Setup */
     , (2153406245,   3,  536870932) /* SoundTable */
     , (2153406245,   8,  100671216) /* Icon */
     , (2153406245,  22,  872415275) /* PhysicsEffectTable */
     , (2153406245, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153406245, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153406245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406245,   1, 2153501238) /* Owner */
     , (2153406245,   2, 2153501238) /* Container */
     , (2153406245, 8000, 2153406245) /* PCAPRecordedObjectIID */;
