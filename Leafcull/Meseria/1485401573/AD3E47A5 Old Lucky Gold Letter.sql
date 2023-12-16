INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539941, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539941,   1,       8192) /* ItemType - Writable */
     , (2906539941,   5,         10) /* EncumbranceVal */
     , (2906539941,  16,          8) /* ItemUseable - Contained */
     , (2906539941,  19,          1) /* Value */
     , (2906539941,  65,        101) /* Placement - Resting */
     , (2906539941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539941, 151,          2) /* HookType - Wall */
     , (2906539941, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539941,   1, False) /* Stuck */
     , (2906539941,  11, True ) /* IgnoreCollisions */
     , (2906539941,  13, True ) /* Ethereal */
     , (2906539941,  14, True ) /* GravityStatus */
     , (2906539941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539941,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539941,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539941,   1,   33556918) /* Setup */
     , (2906539941,   3,  536870932) /* SoundTable */
     , (2906539941,   8,  100671215) /* Icon */
     , (2906539941,  22,  872415275) /* PhysicsEffectTable */
     , (2906539941, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2906539941, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2906539941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539941,   1, 1343126529) /* Owner */
     , (2906539941,   2, 1343126529) /* Container */
     , (2906539941, 8000, 2906539941) /* PCAPRecordedObjectIID */;
