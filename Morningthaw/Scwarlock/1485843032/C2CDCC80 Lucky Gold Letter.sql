INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268267136, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268267136,   1,       8192) /* ItemType - Writable */
     , (3268267136,   5,         10) /* EncumbranceVal */
     , (3268267136,  16,          8) /* ItemUseable - Contained */
     , (3268267136,  19,          1) /* Value */
     , (3268267136,  65,        101) /* Placement - Resting */
     , (3268267136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268267136, 151,          2) /* HookType - Wall */
     , (3268267136, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268267136,   1, False) /* Stuck */
     , (3268267136,  11, True ) /* IgnoreCollisions */
     , (3268267136,  13, True ) /* Ethereal */
     , (3268267136,  14, True ) /* GravityStatus */
     , (3268267136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268267136,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268267136,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268267136,   1,   33556918) /* Setup */
     , (3268267136,   3,  536870932) /* SoundTable */
     , (3268267136,   8,  100671215) /* Icon */
     , (3268267136,  22,  872415275) /* PhysicsEffectTable */
     , (3268267136, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3268267136, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3268267136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268267136,   1, 1342638361) /* Owner */
     , (3268267136,   2, 1342638361) /* Container */
     , (3268267136, 8000, 3268267136) /* PCAPRecordedObjectIID */;
