INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265853326, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265853326,   1,       8192) /* ItemType - Writable */
     , (2265853326,   5,         10) /* EncumbranceVal */
     , (2265853326,  16,          8) /* ItemUseable - Contained */
     , (2265853326,  19,          1) /* Value */
     , (2265853326,  65,        101) /* Placement - Resting */
     , (2265853326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265853326, 151,          2) /* HookType - Wall */
     , (2265853326, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265853326,   1, False) /* Stuck */
     , (2265853326,  11, True ) /* IgnoreCollisions */
     , (2265853326,  13, True ) /* Ethereal */
     , (2265853326,  14, True ) /* GravityStatus */
     , (2265853326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2265853326,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265853326,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265853326,   1,   33556918) /* Setup */
     , (2265853326,   3,  536870932) /* SoundTable */
     , (2265853326,   8,  100671215) /* Icon */
     , (2265853326,  22,  872415275) /* PhysicsEffectTable */
     , (2265853326, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2265853326, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2265853326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265853326,   1, 1343243723) /* Owner */
     , (2265853326,   2, 1343243723) /* Container */
     , (2265853326, 8000, 2265853326) /* PCAPRecordedObjectIID */;
