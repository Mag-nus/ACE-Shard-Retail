INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693987815, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693987815,   1,       8192) /* ItemType - Writable */
     , (2693987815,   5,         10) /* EncumbranceVal */
     , (2693987815,  16,          8) /* ItemUseable - Contained */
     , (2693987815,  19,          1) /* Value */
     , (2693987815,  65,        101) /* Placement - Resting */
     , (2693987815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693987815, 151,          2) /* HookType - Wall */
     , (2693987815, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693987815,   1, False) /* Stuck */
     , (2693987815,  11, True ) /* IgnoreCollisions */
     , (2693987815,  13, True ) /* Ethereal */
     , (2693987815,  14, True ) /* GravityStatus */
     , (2693987815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693987815,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693987815,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693987815,   1,   33556918) /* Setup */
     , (2693987815,   3,  536870932) /* SoundTable */
     , (2693987815,   8,  100671215) /* Icon */
     , (2693987815,  22,  872415275) /* PhysicsEffectTable */
     , (2693987815, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2693987815, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2693987815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693987815,   1, 1343349361) /* Owner */
     , (2693987815,   2, 1343349361) /* Container */
     , (2693987815, 8000, 2693987815) /* PCAPRecordedObjectIID */;
