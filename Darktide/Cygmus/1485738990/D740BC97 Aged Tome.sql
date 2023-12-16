INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344023, 24111, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344023,   1,       8192) /* ItemType - Writable */
     , (3611344023,   5,        160) /* EncumbranceVal */
     , (3611344023,  16,          8) /* ItemUseable - Contained */
     , (3611344023,  19,         90) /* Value */
     , (3611344023,  65,        101) /* Placement - Resting */
     , (3611344023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344023, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344023,   1, False) /* Stuck */
     , (3611344023,  11, True ) /* IgnoreCollisions */
     , (3611344023,  13, True ) /* Ethereal */
     , (3611344023,  14, True ) /* GravityStatus */
     , (3611344023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344023,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344023,   1, 'Aged Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344023,   1,   33558254) /* Setup */
     , (3611344023,   3,  536870932) /* SoundTable */
     , (3611344023,   8,  100671237) /* Icon */
     , (3611344023,  22,  872415275) /* PhysicsEffectTable */
     , (3611344023, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611344023, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3611344023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344023,   1, 3611343980) /* Owner */
     , (3611344023,   2, 3611343980) /* Container */
     , (3611344023, 8000, 3611344023) /* PCAPRecordedObjectIID */;
