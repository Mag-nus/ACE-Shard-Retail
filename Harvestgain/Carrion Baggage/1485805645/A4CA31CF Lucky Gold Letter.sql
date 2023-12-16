INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764714447, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764714447,   1,       8192) /* ItemType - Writable */
     , (2764714447,   5,         10) /* EncumbranceVal */
     , (2764714447,  16,          8) /* ItemUseable - Contained */
     , (2764714447,  19,          1) /* Value */
     , (2764714447,  65,        101) /* Placement - Resting */
     , (2764714447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764714447, 151,          2) /* HookType - Wall */
     , (2764714447, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764714447,   1, False) /* Stuck */
     , (2764714447,  11, True ) /* IgnoreCollisions */
     , (2764714447,  13, True ) /* Ethereal */
     , (2764714447,  14, True ) /* GravityStatus */
     , (2764714447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764714447,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764714447,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764714447,   1,   33556918) /* Setup */
     , (2764714447,   3,  536870932) /* SoundTable */
     , (2764714447,   8,  100671215) /* Icon */
     , (2764714447,  22,  872415275) /* PhysicsEffectTable */
     , (2764714447, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2764714447, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2764714447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764714447,   1, 1343349361) /* Owner */
     , (2764714447,   2, 1343349361) /* Container */
     , (2764714447, 8000, 2764714447) /* PCAPRecordedObjectIID */;
