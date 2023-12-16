INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768829, 8720, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768829,   1,       8192) /* ItemType - Writable */
     , (2779768829,   5,         10) /* EncumbranceVal */
     , (2779768829,  16,          8) /* ItemUseable - Contained */
     , (2779768829,  19,          1) /* Value */
     , (2779768829,  65,        101) /* Placement - Resting */
     , (2779768829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768829, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768829,   1, False) /* Stuck */
     , (2779768829,  11, True ) /* IgnoreCollisions */
     , (2779768829,  13, True ) /* Ethereal */
     , (2779768829,  14, True ) /* GravityStatus */
     , (2779768829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768829,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768829,   1, 'Old Stamped Holtburg Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768829,   1,   33556921) /* Setup */
     , (2779768829,   3,  536870932) /* SoundTable */
     , (2779768829,   8,  100671216) /* Icon */
     , (2779768829,  22,  872415275) /* PhysicsEffectTable */
     , (2779768829, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779768829, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779768829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768829,   1, 2779768826) /* Owner */
     , (2779768829,   2, 2779768826) /* Container */
     , (2779768829, 8000, 2779768829) /* PCAPRecordedObjectIID */;
