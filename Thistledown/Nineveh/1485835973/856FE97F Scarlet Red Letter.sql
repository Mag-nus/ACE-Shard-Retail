INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238703999, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238703999,   1,       8192) /* ItemType - Writable */
     , (2238703999,   5,         10) /* EncumbranceVal */
     , (2238703999,  16,          8) /* ItemUseable - Contained */
     , (2238703999,  19,          1) /* Value */
     , (2238703999,  65,        101) /* Placement - Resting */
     , (2238703999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238703999, 151,          2) /* HookType - Wall */
     , (2238703999, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238703999,   1, False) /* Stuck */
     , (2238703999,  11, True ) /* IgnoreCollisions */
     , (2238703999,  13, True ) /* Ethereal */
     , (2238703999,  14, True ) /* GravityStatus */
     , (2238703999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238703999,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238703999,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238703999,   1,   33556920) /* Setup */
     , (2238703999,   3,  536870932) /* SoundTable */
     , (2238703999,   8,  100671217) /* Icon */
     , (2238703999,  22,  872415275) /* PhysicsEffectTable */
     , (2238703999, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2238703999, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2238703999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238703999,   1, 1342822780) /* Owner */
     , (2238703999,   2, 1342822780) /* Container */
     , (2238703999, 8000, 2238703999) /* PCAPRecordedObjectIID */;
