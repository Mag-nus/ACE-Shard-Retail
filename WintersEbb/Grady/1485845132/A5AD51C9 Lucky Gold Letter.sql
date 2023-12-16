INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779599305, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779599305,   1,       8192) /* ItemType - Writable */
     , (2779599305,   5,         10) /* EncumbranceVal */
     , (2779599305,  16,          8) /* ItemUseable - Contained */
     , (2779599305,  19,          1) /* Value */
     , (2779599305,  65,        101) /* Placement - Resting */
     , (2779599305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779599305, 151,          2) /* HookType - Wall */
     , (2779599305, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779599305,   1, False) /* Stuck */
     , (2779599305,  11, True ) /* IgnoreCollisions */
     , (2779599305,  13, True ) /* Ethereal */
     , (2779599305,  14, True ) /* GravityStatus */
     , (2779599305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779599305,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779599305,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779599305,   1,   33556918) /* Setup */
     , (2779599305,   3,  536870932) /* SoundTable */
     , (2779599305,   8,  100671215) /* Icon */
     , (2779599305,  22,  872415275) /* PhysicsEffectTable */
     , (2779599305, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779599305, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779599305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779599305,   1, 1342875837) /* Owner */
     , (2779599305,   2, 1342875837) /* Container */
     , (2779599305, 8000, 2779599305) /* PCAPRecordedObjectIID */;
