INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997600360, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997600360,   1,       8192) /* ItemType - Writable */
     , (2997600360,   5,         10) /* EncumbranceVal */
     , (2997600360,  16,          8) /* ItemUseable - Contained */
     , (2997600360,  19,          1) /* Value */
     , (2997600360,  65,        101) /* Placement - Resting */
     , (2997600360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997600360, 151,          2) /* HookType - Wall */
     , (2997600360, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997600360,   1, False) /* Stuck */
     , (2997600360,  11, True ) /* IgnoreCollisions */
     , (2997600360,  13, True ) /* Ethereal */
     , (2997600360,  14, True ) /* GravityStatus */
     , (2997600360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997600360,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997600360,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997600360,   1,   33556920) /* Setup */
     , (2997600360,   3,  536870932) /* SoundTable */
     , (2997600360,   8,  100671217) /* Icon */
     , (2997600360,  22,  872415275) /* PhysicsEffectTable */
     , (2997600360, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2997600360, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2997600360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997600360,   1, 1343349361) /* Owner */
     , (2997600360,   2, 1343349361) /* Container */
     , (2997600360, 8000, 2997600360) /* PCAPRecordedObjectIID */;
