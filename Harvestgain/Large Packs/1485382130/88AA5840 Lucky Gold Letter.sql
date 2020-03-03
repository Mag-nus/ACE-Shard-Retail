INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292865088, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292865088,   1,       8192) /* ItemType - Writable */
     , (2292865088,   5,         10) /* EncumbranceVal */
     , (2292865088,  16,          8) /* ItemUseable - Contained */
     , (2292865088,  19,          1) /* Value */
     , (2292865088,  65,        101) /* Placement - Resting */
     , (2292865088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2292865088, 151,          2) /* HookType - Wall */
     , (2292865088, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2292865088,   1, False) /* Stuck */
     , (2292865088,  11, True ) /* IgnoreCollisions */
     , (2292865088,  13, True ) /* Ethereal */
     , (2292865088,  14, True ) /* GravityStatus */
     , (2292865088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2292865088,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292865088,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292865088,   1,   33556918) /* Setup */
     , (2292865088,   3,  536870932) /* SoundTable */
     , (2292865088,   8,  100671215) /* Icon */
     , (2292865088,  22,  872415275) /* PhysicsEffectTable */
     , (2292865088, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2292865088, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2292865088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292865088,   1, 1343197492) /* Owner */
     , (2292865088,   2, 1343197492) /* Container */
     , (2292865088, 8000, 2292865088) /* PCAPRecordedObjectIID */;
