INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916691054, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916691054,   1,       8192) /* ItemType - Writable */
     , (2916691054,   5,         10) /* EncumbranceVal */
     , (2916691054,  16,          8) /* ItemUseable - Contained */
     , (2916691054,  19,          1) /* Value */
     , (2916691054,  65,        101) /* Placement - Resting */
     , (2916691054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916691054, 151,          2) /* HookType - Wall */
     , (2916691054, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916691054,   1, False) /* Stuck */
     , (2916691054,  11, True ) /* IgnoreCollisions */
     , (2916691054,  13, True ) /* Ethereal */
     , (2916691054,  14, True ) /* GravityStatus */
     , (2916691054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916691054,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916691054,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916691054,   1,   33556918) /* Setup */
     , (2916691054,   3,  536870932) /* SoundTable */
     , (2916691054,   8,  100671215) /* Icon */
     , (2916691054,  22,  872415275) /* PhysicsEffectTable */
     , (2916691054, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2916691054, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2916691054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916691054,   1, 2916900376) /* Owner */
     , (2916691054,   2, 2916900376) /* Container */
     , (2916691054, 8000, 2916691054) /* PCAPRecordedObjectIID */;
