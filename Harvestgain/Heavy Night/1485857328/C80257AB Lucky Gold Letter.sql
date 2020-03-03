INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355596715, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355596715,   1,       8192) /* ItemType - Writable */
     , (3355596715,   5,         10) /* EncumbranceVal */
     , (3355596715,  16,          8) /* ItemUseable - Contained */
     , (3355596715,  19,          1) /* Value */
     , (3355596715,  65,        101) /* Placement - Resting */
     , (3355596715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355596715, 151,          2) /* HookType - Wall */
     , (3355596715, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355596715,   1, False) /* Stuck */
     , (3355596715,  11, True ) /* IgnoreCollisions */
     , (3355596715,  13, True ) /* Ethereal */
     , (3355596715,  14, True ) /* GravityStatus */
     , (3355596715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355596715,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355596715,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355596715,   1,   33556918) /* Setup */
     , (3355596715,   3,  536870932) /* SoundTable */
     , (3355596715,   8,  100671215) /* Icon */
     , (3355596715,  22,  872415275) /* PhysicsEffectTable */
     , (3355596715, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3355596715, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3355596715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355596715,   1, 3357797622) /* Owner */
     , (3355596715,   2, 3357797622) /* Container */
     , (3355596715, 8000, 3355596715) /* PCAPRecordedObjectIID */;
