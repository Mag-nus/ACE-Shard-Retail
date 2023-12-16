INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301515, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301515,   1,       8192) /* ItemType - Writable */
     , (2615301515,   5,         10) /* EncumbranceVal */
     , (2615301515,  16,          8) /* ItemUseable - Contained */
     , (2615301515,  19,          1) /* Value */
     , (2615301515,  65,        101) /* Placement - Resting */
     , (2615301515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301515, 151,          2) /* HookType - Wall */
     , (2615301515, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301515,   1, False) /* Stuck */
     , (2615301515,  11, True ) /* IgnoreCollisions */
     , (2615301515,  13, True ) /* Ethereal */
     , (2615301515,  14, True ) /* GravityStatus */
     , (2615301515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301515,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301515,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301515,   1,   33556920) /* Setup */
     , (2615301515,   3,  536870932) /* SoundTable */
     , (2615301515,   8,  100671217) /* Icon */
     , (2615301515,  22,  872415275) /* PhysicsEffectTable */
     , (2615301515, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2615301515, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2615301515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301515,   1, 1342540436) /* Owner */
     , (2615301515,   2, 1342540436) /* Container */
     , (2615301515, 8000, 2615301515) /* PCAPRecordedObjectIID */;
