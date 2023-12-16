INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029832, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029832,   1,       8192) /* ItemType - Writable */
     , (2917029832,   5,         10) /* EncumbranceVal */
     , (2917029832,  16,          8) /* ItemUseable - Contained */
     , (2917029832,  19,          1) /* Value */
     , (2917029832,  65,        101) /* Placement - Resting */
     , (2917029832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029832, 151,          2) /* HookType - Wall */
     , (2917029832, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029832,   1, False) /* Stuck */
     , (2917029832,  11, True ) /* IgnoreCollisions */
     , (2917029832,  13, True ) /* Ethereal */
     , (2917029832,  14, True ) /* GravityStatus */
     , (2917029832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029832,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029832,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029832,   1,   33556920) /* Setup */
     , (2917029832,   3,  536870932) /* SoundTable */
     , (2917029832,   8,  100671217) /* Icon */
     , (2917029832,  22,  872415275) /* PhysicsEffectTable */
     , (2917029832, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2917029832, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029832,   1, 2917029831) /* Owner */
     , (2917029832,   2, 2917029831) /* Container */
     , (2917029832, 8000, 2917029832) /* PCAPRecordedObjectIID */;
