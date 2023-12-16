INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922169632, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922169632,   1,       8192) /* ItemType - Writable */
     , (2922169632,   5,         10) /* EncumbranceVal */
     , (2922169632,  16,          8) /* ItemUseable - Contained */
     , (2922169632,  19,          1) /* Value */
     , (2922169632,  65,        101) /* Placement - Resting */
     , (2922169632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922169632, 151,          2) /* HookType - Wall */
     , (2922169632, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922169632,   1, False) /* Stuck */
     , (2922169632,  11, True ) /* IgnoreCollisions */
     , (2922169632,  13, True ) /* Ethereal */
     , (2922169632,  14, True ) /* GravityStatus */
     , (2922169632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922169632,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922169632,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922169632,   1,   33556920) /* Setup */
     , (2922169632,   3,  536870932) /* SoundTable */
     , (2922169632,   8,  100671217) /* Icon */
     , (2922169632,  22,  872415275) /* PhysicsEffectTable */
     , (2922169632, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2922169632, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2922169632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922169632,   1, 1342620788) /* Owner */
     , (2922169632,   2, 1342620788) /* Container */
     , (2922169632, 8000, 2922169632) /* PCAPRecordedObjectIID */;
