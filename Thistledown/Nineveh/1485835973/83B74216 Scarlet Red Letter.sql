INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825302, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825302,   1,       8192) /* ItemType - Writable */
     , (2209825302,   5,         10) /* EncumbranceVal */
     , (2209825302,  16,          8) /* ItemUseable - Contained */
     , (2209825302,  19,          1) /* Value */
     , (2209825302,  65,        101) /* Placement - Resting */
     , (2209825302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825302, 151,          2) /* HookType - Wall */
     , (2209825302, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825302,   1, False) /* Stuck */
     , (2209825302,  11, True ) /* IgnoreCollisions */
     , (2209825302,  13, True ) /* Ethereal */
     , (2209825302,  14, True ) /* GravityStatus */
     , (2209825302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209825302,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825302,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825302,   1,   33556920) /* Setup */
     , (2209825302,   3,  536870932) /* SoundTable */
     , (2209825302,   8,  100671217) /* Icon */
     , (2209825302,  22,  872415275) /* PhysicsEffectTable */
     , (2209825302, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2209825302, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209825302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825302,   1, 1342822780) /* Owner */
     , (2209825302,   2, 1342822780) /* Container */
     , (2209825302, 8000, 2209825302) /* PCAPRecordedObjectIID */;
