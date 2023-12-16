INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430913, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430913,   1,       8192) /* ItemType - Writable */
     , (3261430913,   5,         10) /* EncumbranceVal */
     , (3261430913,  16,          8) /* ItemUseable - Contained */
     , (3261430913,  19,          1) /* Value */
     , (3261430913,  65,        101) /* Placement - Resting */
     , (3261430913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430913, 151,          2) /* HookType - Wall */
     , (3261430913, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430913,   1, False) /* Stuck */
     , (3261430913,  11, True ) /* IgnoreCollisions */
     , (3261430913,  13, True ) /* Ethereal */
     , (3261430913,  14, True ) /* GravityStatus */
     , (3261430913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430913,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430913,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430913,   1,   33556920) /* Setup */
     , (3261430913,   3,  536870932) /* SoundTable */
     , (3261430913,   8,  100671217) /* Icon */
     , (3261430913,  22,  872415275) /* PhysicsEffectTable */
     , (3261430913, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3261430913, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3261430913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430913,   1, 3261430903) /* Owner */
     , (3261430913,   2, 3261430903) /* Container */
     , (3261430913, 8000, 3261430913) /* PCAPRecordedObjectIID */;
