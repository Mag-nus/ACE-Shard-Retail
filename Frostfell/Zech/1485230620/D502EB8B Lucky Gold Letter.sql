INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573738379, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573738379,   1,       8192) /* ItemType - Writable */
     , (3573738379,   5,         10) /* EncumbranceVal */
     , (3573738379,  16,          8) /* ItemUseable - Contained */
     , (3573738379,  19,          1) /* Value */
     , (3573738379,  65,        101) /* Placement - Resting */
     , (3573738379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573738379, 151,          2) /* HookType - Wall */
     , (3573738379, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573738379,   1, False) /* Stuck */
     , (3573738379,  11, True ) /* IgnoreCollisions */
     , (3573738379,  13, True ) /* Ethereal */
     , (3573738379,  14, True ) /* GravityStatus */
     , (3573738379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573738379,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573738379,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573738379,   1,   33556918) /* Setup */
     , (3573738379,   3,  536870932) /* SoundTable */
     , (3573738379,   8,  100671215) /* Icon */
     , (3573738379,  22,  872415275) /* PhysicsEffectTable */
     , (3573738379, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3573738379, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3573738379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573738379,   1, 1343459924) /* Owner */
     , (3573738379,   2, 1343459924) /* Container */
     , (3573738379, 8000, 3573738379) /* PCAPRecordedObjectIID */;
