INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710719216, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710719216,   1,       8192) /* ItemType - Writable */
     , (3710719216,   5,         10) /* EncumbranceVal */
     , (3710719216,  16,          8) /* ItemUseable - Contained */
     , (3710719216,  19,          1) /* Value */
     , (3710719216,  65,        101) /* Placement - Resting */
     , (3710719216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710719216, 151,          2) /* HookType - Wall */
     , (3710719216, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710719216,   1, False) /* Stuck */
     , (3710719216,  11, True ) /* IgnoreCollisions */
     , (3710719216,  13, True ) /* Ethereal */
     , (3710719216,  14, True ) /* GravityStatus */
     , (3710719216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710719216,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710719216,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710719216,   1,   33556918) /* Setup */
     , (3710719216,   3,  536870932) /* SoundTable */
     , (3710719216,   8,  100671215) /* Icon */
     , (3710719216,  22,  872415275) /* PhysicsEffectTable */
     , (3710719216, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710719216, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710719216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710719216,   1, 3709820459) /* Owner */
     , (3710719216,   2, 3709820459) /* Container */
     , (3710719216, 8000, 3710719216) /* PCAPRecordedObjectIID */;
