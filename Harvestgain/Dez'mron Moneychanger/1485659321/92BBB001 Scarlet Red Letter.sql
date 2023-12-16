INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461773825, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461773825,   1,       8192) /* ItemType - Writable */
     , (2461773825,   5,         10) /* EncumbranceVal */
     , (2461773825,  16,          8) /* ItemUseable - Contained */
     , (2461773825,  19,          1) /* Value */
     , (2461773825,  65,        101) /* Placement - Resting */
     , (2461773825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461773825, 151,          2) /* HookType - Wall */
     , (2461773825, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461773825,   1, False) /* Stuck */
     , (2461773825,  11, True ) /* IgnoreCollisions */
     , (2461773825,  13, True ) /* Ethereal */
     , (2461773825,  14, True ) /* GravityStatus */
     , (2461773825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461773825,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461773825,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461773825,   1,   33556920) /* Setup */
     , (2461773825,   3,  536870932) /* SoundTable */
     , (2461773825,   8,  100671217) /* Icon */
     , (2461773825,  22,  872415275) /* PhysicsEffectTable */
     , (2461773825, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461773825, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461773825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461773825,   1, 1343074426) /* Owner */
     , (2461773825,   2, 1343074426) /* Container */
     , (2461773825, 8000, 2461773825) /* PCAPRecordedObjectIID */;
