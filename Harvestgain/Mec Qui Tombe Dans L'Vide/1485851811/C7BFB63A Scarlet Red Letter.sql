INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230010, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230010,   1,       8192) /* ItemType - Writable */
     , (3351230010,   5,         10) /* EncumbranceVal */
     , (3351230010,  16,          8) /* ItemUseable - Contained */
     , (3351230010,  19,          1) /* Value */
     , (3351230010,  65,        101) /* Placement - Resting */
     , (3351230010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230010, 151,          2) /* HookType - Wall */
     , (3351230010, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230010,   1, False) /* Stuck */
     , (3351230010,  11, True ) /* IgnoreCollisions */
     , (3351230010,  13, True ) /* Ethereal */
     , (3351230010,  14, True ) /* GravityStatus */
     , (3351230010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230010,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230010,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230010,   1,   33556920) /* Setup */
     , (3351230010,   3,  536870932) /* SoundTable */
     , (3351230010,   8,  100671217) /* Icon */
     , (3351230010,  22,  872415275) /* PhysicsEffectTable */
     , (3351230010, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351230010, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351230010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230010,   1, 3351229993) /* Owner */
     , (3351230010,   2, 3351229993) /* Container */
     , (3351230010, 8000, 3351230010) /* PCAPRecordedObjectIID */;
