INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359188758, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359188758,   1,       8192) /* ItemType - Writable */
     , (3359188758,   5,         10) /* EncumbranceVal */
     , (3359188758,  16,          8) /* ItemUseable - Contained */
     , (3359188758,  19,          1) /* Value */
     , (3359188758,  65,        101) /* Placement - Resting */
     , (3359188758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359188758, 151,          2) /* HookType - Wall */
     , (3359188758, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359188758,   1, False) /* Stuck */
     , (3359188758,  11, True ) /* IgnoreCollisions */
     , (3359188758,  13, True ) /* Ethereal */
     , (3359188758,  14, True ) /* GravityStatus */
     , (3359188758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359188758,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359188758,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359188758,   1,   33556918) /* Setup */
     , (3359188758,   3,  536870932) /* SoundTable */
     , (3359188758,   8,  100671215) /* Icon */
     , (3359188758,  22,  872415275) /* PhysicsEffectTable */
     , (3359188758, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3359188758, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3359188758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359188758,   1, 3357797622) /* Owner */
     , (3359188758,   2, 3357797622) /* Container */
     , (3359188758, 8000, 3359188758) /* PCAPRecordedObjectIID */;
