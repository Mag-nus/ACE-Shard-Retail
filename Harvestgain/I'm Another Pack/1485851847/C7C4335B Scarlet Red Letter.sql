INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524187, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524187,   1,       8192) /* ItemType - Writable */
     , (3351524187,   5,         10) /* EncumbranceVal */
     , (3351524187,  16,          8) /* ItemUseable - Contained */
     , (3351524187,  19,          1) /* Value */
     , (3351524187,  65,        101) /* Placement - Resting */
     , (3351524187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524187, 151,          2) /* HookType - Wall */
     , (3351524187, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524187,   1, False) /* Stuck */
     , (3351524187,  11, True ) /* IgnoreCollisions */
     , (3351524187,  13, True ) /* Ethereal */
     , (3351524187,  14, True ) /* GravityStatus */
     , (3351524187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524187,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524187,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524187,   1,   33556920) /* Setup */
     , (3351524187,   3,  536870932) /* SoundTable */
     , (3351524187,   8,  100671217) /* Icon */
     , (3351524187,  22,  872415275) /* PhysicsEffectTable */
     , (3351524187, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351524187, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351524187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524187,   1, 1343212261) /* Owner */
     , (3351524187,   2, 1343212261) /* Container */
     , (3351524187, 8000, 3351524187) /* PCAPRecordedObjectIID */;
