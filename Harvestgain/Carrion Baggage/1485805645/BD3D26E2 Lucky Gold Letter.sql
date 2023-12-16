INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174901474, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174901474,   1,       8192) /* ItemType - Writable */
     , (3174901474,   5,         10) /* EncumbranceVal */
     , (3174901474,  16,          8) /* ItemUseable - Contained */
     , (3174901474,  19,          1) /* Value */
     , (3174901474,  65,        101) /* Placement - Resting */
     , (3174901474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174901474, 151,          2) /* HookType - Wall */
     , (3174901474, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174901474,   1, False) /* Stuck */
     , (3174901474,  11, True ) /* IgnoreCollisions */
     , (3174901474,  13, True ) /* Ethereal */
     , (3174901474,  14, True ) /* GravityStatus */
     , (3174901474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174901474,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174901474,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174901474,   1,   33556918) /* Setup */
     , (3174901474,   3,  536870932) /* SoundTable */
     , (3174901474,   8,  100671215) /* Icon */
     , (3174901474,  22,  872415275) /* PhysicsEffectTable */
     , (3174901474, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3174901474, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3174901474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174901474,   1, 1343349361) /* Owner */
     , (3174901474,   2, 1343349361) /* Container */
     , (3174901474, 8000, 3174901474) /* PCAPRecordedObjectIID */;
