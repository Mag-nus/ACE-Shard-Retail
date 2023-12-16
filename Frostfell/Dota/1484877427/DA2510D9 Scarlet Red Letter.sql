INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659862233, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659862233,   1,       8192) /* ItemType - Writable */
     , (3659862233,   5,         10) /* EncumbranceVal */
     , (3659862233,  16,          8) /* ItemUseable - Contained */
     , (3659862233,  19,          1) /* Value */
     , (3659862233,  65,        101) /* Placement - Resting */
     , (3659862233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3659862233, 151,          2) /* HookType - Wall */
     , (3659862233, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659862233,   1, False) /* Stuck */
     , (3659862233,  11, True ) /* IgnoreCollisions */
     , (3659862233,  13, True ) /* Ethereal */
     , (3659862233,  14, True ) /* GravityStatus */
     , (3659862233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659862233,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659862233,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659862233,   1,   33556920) /* Setup */
     , (3659862233,   3,  536870932) /* SoundTable */
     , (3659862233,   8,  100671217) /* Icon */
     , (3659862233,  22,  872415275) /* PhysicsEffectTable */
     , (3659862233, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3659862233, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3659862233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659862233,   1, 3565238624) /* Owner */
     , (3659862233,   2, 3565238624) /* Container */
     , (3659862233, 8000, 3659862233) /* PCAPRecordedObjectIID */;
