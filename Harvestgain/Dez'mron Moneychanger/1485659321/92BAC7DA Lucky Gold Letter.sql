INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714394, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714394,   1,       8192) /* ItemType - Writable */
     , (2461714394,   5,         10) /* EncumbranceVal */
     , (2461714394,  16,          8) /* ItemUseable - Contained */
     , (2461714394,  19,          1) /* Value */
     , (2461714394,  65,        101) /* Placement - Resting */
     , (2461714394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714394, 151,          2) /* HookType - Wall */
     , (2461714394, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714394,   1, False) /* Stuck */
     , (2461714394,  11, True ) /* IgnoreCollisions */
     , (2461714394,  13, True ) /* Ethereal */
     , (2461714394,  14, True ) /* GravityStatus */
     , (2461714394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714394,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714394,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714394,   1,   33556918) /* Setup */
     , (2461714394,   3,  536870932) /* SoundTable */
     , (2461714394,   8,  100671215) /* Icon */
     , (2461714394,  22,  872415275) /* PhysicsEffectTable */
     , (2461714394, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461714394, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461714394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714394,   1, 1343074426) /* Owner */
     , (2461714394,   2, 1343074426) /* Container */
     , (2461714394, 8000, 2461714394) /* PCAPRecordedObjectIID */;
