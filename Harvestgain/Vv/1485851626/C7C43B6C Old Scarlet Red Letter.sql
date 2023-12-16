INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526252, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526252,   1,       8192) /* ItemType - Writable */
     , (3351526252,   5,         10) /* EncumbranceVal */
     , (3351526252,  16,          8) /* ItemUseable - Contained */
     , (3351526252,  19,          1) /* Value */
     , (3351526252,  65,        101) /* Placement - Resting */
     , (3351526252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526252, 151,          2) /* HookType - Wall */
     , (3351526252, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526252,   1, False) /* Stuck */
     , (3351526252,  11, True ) /* IgnoreCollisions */
     , (3351526252,  13, True ) /* Ethereal */
     , (3351526252,  14, True ) /* GravityStatus */
     , (3351526252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526252,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526252,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526252,   1,   33556920) /* Setup */
     , (3351526252,   3,  536870932) /* SoundTable */
     , (3351526252,   8,  100671217) /* Icon */
     , (3351526252,  22,  872415275) /* PhysicsEffectTable */
     , (3351526252, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351526252, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351526252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526252,   1, 3351526245) /* Owner */
     , (3351526252,   2, 3351526245) /* Container */
     , (3351526252, 8000, 3351526252) /* PCAPRecordedObjectIID */;
