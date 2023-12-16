INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726673, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726673,   1,       8192) /* ItemType - Writable */
     , (2240726673,   5,         10) /* EncumbranceVal */
     , (2240726673,  16,          8) /* ItemUseable - Contained */
     , (2240726673,  19,          1) /* Value */
     , (2240726673,  65,        101) /* Placement - Resting */
     , (2240726673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726673, 151,          2) /* HookType - Wall */
     , (2240726673, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726673,   1, False) /* Stuck */
     , (2240726673,  11, True ) /* IgnoreCollisions */
     , (2240726673,  13, True ) /* Ethereal */
     , (2240726673,  14, True ) /* GravityStatus */
     , (2240726673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726673,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726673,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726673,   1,   33556920) /* Setup */
     , (2240726673,   3,  536870932) /* SoundTable */
     , (2240726673,   8,  100671217) /* Icon */
     , (2240726673,  22,  872415275) /* PhysicsEffectTable */
     , (2240726673, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2240726673, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240726673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726673,   1, 1343687877) /* Owner */
     , (2240726673,   2, 1343687877) /* Container */
     , (2240726673, 8000, 2240726673) /* PCAPRecordedObjectIID */;
