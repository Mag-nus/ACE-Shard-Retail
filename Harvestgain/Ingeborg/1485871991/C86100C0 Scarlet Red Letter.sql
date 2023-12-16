INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361800384, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361800384,   1,       8192) /* ItemType - Writable */
     , (3361800384,   5,         10) /* EncumbranceVal */
     , (3361800384,  16,          8) /* ItemUseable - Contained */
     , (3361800384,  19,          1) /* Value */
     , (3361800384,  65,        101) /* Placement - Resting */
     , (3361800384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361800384, 151,          2) /* HookType - Wall */
     , (3361800384, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361800384,   1, False) /* Stuck */
     , (3361800384,  11, True ) /* IgnoreCollisions */
     , (3361800384,  13, True ) /* Ethereal */
     , (3361800384,  14, True ) /* GravityStatus */
     , (3361800384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361800384,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361800384,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361800384,   1,   33556920) /* Setup */
     , (3361800384,   3,  536870932) /* SoundTable */
     , (3361800384,   8,  100671217) /* Icon */
     , (3361800384,  22,  872415275) /* PhysicsEffectTable */
     , (3361800384, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3361800384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361800384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361800384,   1, 1343048567) /* Owner */
     , (3361800384,   2, 1343048567) /* Container */
     , (3361800384, 8000, 3361800384) /* PCAPRecordedObjectIID */;
