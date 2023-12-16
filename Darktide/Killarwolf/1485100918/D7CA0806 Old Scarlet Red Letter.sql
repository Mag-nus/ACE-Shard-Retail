INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341766, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341766,   1,       8192) /* ItemType - Writable */
     , (3620341766,   5,         10) /* EncumbranceVal */
     , (3620341766,  16,          8) /* ItemUseable - Contained */
     , (3620341766,  19,          1) /* Value */
     , (3620341766,  65,        101) /* Placement - Resting */
     , (3620341766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341766, 151,          2) /* HookType - Wall */
     , (3620341766, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341766,   1, False) /* Stuck */
     , (3620341766,  11, True ) /* IgnoreCollisions */
     , (3620341766,  13, True ) /* Ethereal */
     , (3620341766,  14, True ) /* GravityStatus */
     , (3620341766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341766,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341766,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341766,   1,   33556920) /* Setup */
     , (3620341766,   3,  536870932) /* SoundTable */
     , (3620341766,   8,  100671217) /* Icon */
     , (3620341766,  22,  872415275) /* PhysicsEffectTable */
     , (3620341766, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3620341766, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3620341766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341766,   1, 3620290490) /* Owner */
     , (3620341766,   2, 3620290490) /* Container */
     , (3620341766, 8000, 3620341766) /* PCAPRecordedObjectIID */;
