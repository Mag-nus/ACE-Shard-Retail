INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611499677, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611499677,   1,       8192) /* ItemType - Writable */
     , (2611499677,   5,         10) /* EncumbranceVal */
     , (2611499677,  16,          8) /* ItemUseable - Contained */
     , (2611499677,  19,          1) /* Value */
     , (2611499677,  65,        101) /* Placement - Resting */
     , (2611499677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611499677, 151,          2) /* HookType - Wall */
     , (2611499677, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611499677,   1, False) /* Stuck */
     , (2611499677,  11, True ) /* IgnoreCollisions */
     , (2611499677,  13, True ) /* Ethereal */
     , (2611499677,  14, True ) /* GravityStatus */
     , (2611499677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611499677,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611499677,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611499677,   1,   33556920) /* Setup */
     , (2611499677,   3,  536870932) /* SoundTable */
     , (2611499677,   8,  100671217) /* Icon */
     , (2611499677,  22,  872415275) /* PhysicsEffectTable */
     , (2611499677, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2611499677, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2611499677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611499677,   1, 2368838062) /* Owner */
     , (2611499677,   2, 2368838062) /* Container */
     , (2611499677, 8000, 2611499677) /* PCAPRecordedObjectIID */;
