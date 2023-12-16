INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035737194, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035737194,   1,       8192) /* ItemType - Writable */
     , (3035737194,   5,         10) /* EncumbranceVal */
     , (3035737194,  16,          8) /* ItemUseable - Contained */
     , (3035737194,  19,          1) /* Value */
     , (3035737194,  65,        101) /* Placement - Resting */
     , (3035737194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035737194, 151,          2) /* HookType - Wall */
     , (3035737194, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035737194,   1, False) /* Stuck */
     , (3035737194,  11, True ) /* IgnoreCollisions */
     , (3035737194,  13, True ) /* Ethereal */
     , (3035737194,  14, True ) /* GravityStatus */
     , (3035737194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035737194,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035737194,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035737194,   1,   33556918) /* Setup */
     , (3035737194,   3,  536870932) /* SoundTable */
     , (3035737194,   8,  100671215) /* Icon */
     , (3035737194,  22,  872415275) /* PhysicsEffectTable */
     , (3035737194, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3035737194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3035737194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035737194,   1, 1343349361) /* Owner */
     , (3035737194,   2, 1343349361) /* Container */
     , (3035737194, 8000, 3035737194) /* PCAPRecordedObjectIID */;
