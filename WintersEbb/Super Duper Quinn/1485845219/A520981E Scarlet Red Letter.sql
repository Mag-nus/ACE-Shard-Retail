INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770376734, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770376734,   1,       8192) /* ItemType - Writable */
     , (2770376734,   5,         10) /* EncumbranceVal */
     , (2770376734,  16,          8) /* ItemUseable - Contained */
     , (2770376734,  19,          1) /* Value */
     , (2770376734,  65,        101) /* Placement - Resting */
     , (2770376734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770376734, 151,          2) /* HookType - Wall */
     , (2770376734, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770376734,   1, False) /* Stuck */
     , (2770376734,  11, True ) /* IgnoreCollisions */
     , (2770376734,  13, True ) /* Ethereal */
     , (2770376734,  14, True ) /* GravityStatus */
     , (2770376734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770376734,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770376734,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770376734,   1,   33556920) /* Setup */
     , (2770376734,   3,  536870932) /* SoundTable */
     , (2770376734,   8,  100671217) /* Icon */
     , (2770376734,  22,  872415275) /* PhysicsEffectTable */
     , (2770376734, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2770376734, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2770376734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770376734,   1, 2723492359) /* Owner */
     , (2770376734,   2, 2723492359) /* Container */
     , (2770376734, 8000, 2770376734) /* PCAPRecordedObjectIID */;
