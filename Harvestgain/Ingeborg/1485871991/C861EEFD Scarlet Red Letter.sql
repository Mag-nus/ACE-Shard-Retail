INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361861373, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361861373,   1,       8192) /* ItemType - Writable */
     , (3361861373,   5,         10) /* EncumbranceVal */
     , (3361861373,  16,          8) /* ItemUseable - Contained */
     , (3361861373,  19,          1) /* Value */
     , (3361861373,  65,        101) /* Placement - Resting */
     , (3361861373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361861373, 151,          2) /* HookType - Wall */
     , (3361861373, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361861373,   1, False) /* Stuck */
     , (3361861373,  11, True ) /* IgnoreCollisions */
     , (3361861373,  13, True ) /* Ethereal */
     , (3361861373,  14, True ) /* GravityStatus */
     , (3361861373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361861373,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361861373,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361861373,   1,   33556920) /* Setup */
     , (3361861373,   3,  536870932) /* SoundTable */
     , (3361861373,   8,  100671217) /* Icon */
     , (3361861373,  22,  872415275) /* PhysicsEffectTable */
     , (3361861373, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3361861373, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361861373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361861373,   1, 1343048567) /* Owner */
     , (3361861373,   2, 1343048567) /* Container */
     , (3361861373, 8000, 3361861373) /* PCAPRecordedObjectIID */;
