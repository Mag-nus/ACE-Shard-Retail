INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219096307, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219096307,   1,       8192) /* ItemType - Writable */
     , (3219096307,   5,         10) /* EncumbranceVal */
     , (3219096307,  16,          8) /* ItemUseable - Contained */
     , (3219096307,  19,          1) /* Value */
     , (3219096307,  65,        101) /* Placement - Resting */
     , (3219096307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219096307, 151,          2) /* HookType - Wall */
     , (3219096307, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219096307,   1, False) /* Stuck */
     , (3219096307,  11, True ) /* IgnoreCollisions */
     , (3219096307,  13, True ) /* Ethereal */
     , (3219096307,  14, True ) /* GravityStatus */
     , (3219096307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219096307,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219096307,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219096307,   1,   33556918) /* Setup */
     , (3219096307,   3,  536870932) /* SoundTable */
     , (3219096307,   8,  100671215) /* Icon */
     , (3219096307,  22,  872415275) /* PhysicsEffectTable */
     , (3219096307, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3219096307, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3219096307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219096307,   1, 1343349361) /* Owner */
     , (3219096307,   2, 1343349361) /* Container */
     , (3219096307, 8000, 3219096307) /* PCAPRecordedObjectIID */;
