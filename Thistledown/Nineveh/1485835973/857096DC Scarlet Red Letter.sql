INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238748380, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238748380,   1,       8192) /* ItemType - Writable */
     , (2238748380,   5,         10) /* EncumbranceVal */
     , (2238748380,  16,          8) /* ItemUseable - Contained */
     , (2238748380,  19,          1) /* Value */
     , (2238748380,  65,        101) /* Placement - Resting */
     , (2238748380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238748380, 151,          2) /* HookType - Wall */
     , (2238748380, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238748380,   1, False) /* Stuck */
     , (2238748380,  11, True ) /* IgnoreCollisions */
     , (2238748380,  13, True ) /* Ethereal */
     , (2238748380,  14, True ) /* GravityStatus */
     , (2238748380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238748380,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238748380,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238748380,   1,   33556920) /* Setup */
     , (2238748380,   3,  536870932) /* SoundTable */
     , (2238748380,   8,  100671217) /* Icon */
     , (2238748380,  22,  872415275) /* PhysicsEffectTable */
     , (2238748380, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2238748380, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2238748380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238748380,   1, 1342822780) /* Owner */
     , (2238748380,   2, 1342822780) /* Container */
     , (2238748380, 8000, 2238748380) /* PCAPRecordedObjectIID */;
