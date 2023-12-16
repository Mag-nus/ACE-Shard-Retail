INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679810363, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679810363,   1,       8192) /* ItemType - Writable */
     , (3679810363,   5,         10) /* EncumbranceVal */
     , (3679810363,  16,          8) /* ItemUseable - Contained */
     , (3679810363,  19,          1) /* Value */
     , (3679810363,  65,        101) /* Placement - Resting */
     , (3679810363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679810363, 151,          2) /* HookType - Wall */
     , (3679810363, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679810363,   1, False) /* Stuck */
     , (3679810363,  11, True ) /* IgnoreCollisions */
     , (3679810363,  13, True ) /* Ethereal */
     , (3679810363,  14, True ) /* GravityStatus */
     , (3679810363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679810363,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679810363,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679810363,   1,   33556918) /* Setup */
     , (3679810363,   3,  536870932) /* SoundTable */
     , (3679810363,   8,  100671215) /* Icon */
     , (3679810363,  22,  872415275) /* PhysicsEffectTable */
     , (3679810363, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3679810363, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3679810363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679810363,   1, 1343493342) /* Owner */
     , (3679810363,   2, 1343493342) /* Container */
     , (3679810363, 8000, 3679810363) /* PCAPRecordedObjectIID */;
