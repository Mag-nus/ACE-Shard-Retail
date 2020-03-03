INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542143072, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542143072,   1,       8192) /* ItemType - Writable */
     , (2542143072,   5,         10) /* EncumbranceVal */
     , (2542143072,  16,          8) /* ItemUseable - Contained */
     , (2542143072,  19,          1) /* Value */
     , (2542143072,  65,        101) /* Placement - Resting */
     , (2542143072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542143072, 151,          2) /* HookType - Wall */
     , (2542143072, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542143072,   1, False) /* Stuck */
     , (2542143072,  11, True ) /* IgnoreCollisions */
     , (2542143072,  13, True ) /* Ethereal */
     , (2542143072,  14, True ) /* GravityStatus */
     , (2542143072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542143072,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542143072,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542143072,   1,   33556918) /* Setup */
     , (2542143072,   3,  536870932) /* SoundTable */
     , (2542143072,   8,  100671215) /* Icon */
     , (2542143072,  22,  872415275) /* PhysicsEffectTable */
     , (2542143072, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2542143072, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2542143072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542143072,   1, 2779733309) /* Owner */
     , (2542143072,   2, 2779733309) /* Container */
     , (2542143072, 8000, 2542143072) /* PCAPRecordedObjectIID */;
