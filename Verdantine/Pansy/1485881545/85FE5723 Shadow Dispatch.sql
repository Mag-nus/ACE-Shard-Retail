INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248038179, 8084, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248038179,   1,       8192) /* ItemType - Writable */
     , (2248038179,   5,        160) /* EncumbranceVal */
     , (2248038179,  16,          8) /* ItemUseable - Contained */
     , (2248038179,  19,         90) /* Value */
     , (2248038179,  65,        101) /* Placement - Resting */
     , (2248038179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248038179, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248038179,   1, False) /* Stuck */
     , (2248038179,  11, True ) /* IgnoreCollisions */
     , (2248038179,  13, True ) /* Ethereal */
     , (2248038179,  14, True ) /* GravityStatus */
     , (2248038179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248038179,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248038179,   1, 'Shadow Dispatch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038179,   1,   33554773) /* Setup */
     , (2248038179,   3,  536870932) /* SoundTable */
     , (2248038179,   8,  100668176) /* Icon */
     , (2248038179,  22,  872415275) /* PhysicsEffectTable */
     , (2248038179, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248038179, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248038179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038179,   1, 2247542640) /* Owner */
     , (2248038179,   2, 2247542640) /* Container */
     , (2248038179, 8000, 2248038179) /* PCAPRecordedObjectIID */;
