INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359249844, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359249844,   1,       8192) /* ItemType - Writable */
     , (3359249844,   5,         10) /* EncumbranceVal */
     , (3359249844,  16,          8) /* ItemUseable - Contained */
     , (3359249844,  19,          1) /* Value */
     , (3359249844,  65,        101) /* Placement - Resting */
     , (3359249844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359249844, 151,          2) /* HookType - Wall */
     , (3359249844, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359249844,   1, False) /* Stuck */
     , (3359249844,  11, True ) /* IgnoreCollisions */
     , (3359249844,  13, True ) /* Ethereal */
     , (3359249844,  14, True ) /* GravityStatus */
     , (3359249844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359249844,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359249844,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359249844,   1,   33556918) /* Setup */
     , (3359249844,   3,  536870932) /* SoundTable */
     , (3359249844,   8,  100671215) /* Icon */
     , (3359249844,  22,  872415275) /* PhysicsEffectTable */
     , (3359249844, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3359249844, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3359249844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359249844,   1, 3357797622) /* Owner */
     , (3359249844,   2, 3357797622) /* Container */
     , (3359249844, 8000, 3359249844) /* PCAPRecordedObjectIID */;
