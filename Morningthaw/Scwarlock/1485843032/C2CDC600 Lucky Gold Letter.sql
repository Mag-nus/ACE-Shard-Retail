INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268265472, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268265472,   1,       8192) /* ItemType - Writable */
     , (3268265472,   5,         10) /* EncumbranceVal */
     , (3268265472,  16,          8) /* ItemUseable - Contained */
     , (3268265472,  19,          1) /* Value */
     , (3268265472,  65,        101) /* Placement - Resting */
     , (3268265472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268265472, 151,          2) /* HookType - Wall */
     , (3268265472, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268265472,   1, False) /* Stuck */
     , (3268265472,  11, True ) /* IgnoreCollisions */
     , (3268265472,  13, True ) /* Ethereal */
     , (3268265472,  14, True ) /* GravityStatus */
     , (3268265472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268265472,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268265472,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268265472,   1,   33556918) /* Setup */
     , (3268265472,   3,  536870932) /* SoundTable */
     , (3268265472,   8,  100671215) /* Icon */
     , (3268265472,  22,  872415275) /* PhysicsEffectTable */
     , (3268265472, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3268265472, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3268265472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268265472,   1, 1342638361) /* Owner */
     , (3268265472,   2, 1342638361) /* Container */
     , (3268265472, 8000, 3268265472) /* PCAPRecordedObjectIID */;
