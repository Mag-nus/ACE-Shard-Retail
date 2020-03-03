INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359083531, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359083531,   1,       8192) /* ItemType - Writable */
     , (3359083531,   5,         10) /* EncumbranceVal */
     , (3359083531,  16,          8) /* ItemUseable - Contained */
     , (3359083531,  19,          1) /* Value */
     , (3359083531,  65,        101) /* Placement - Resting */
     , (3359083531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359083531, 151,          2) /* HookType - Wall */
     , (3359083531, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359083531,   1, False) /* Stuck */
     , (3359083531,  11, True ) /* IgnoreCollisions */
     , (3359083531,  13, True ) /* Ethereal */
     , (3359083531,  14, True ) /* GravityStatus */
     , (3359083531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359083531,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359083531,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359083531,   1,   33556918) /* Setup */
     , (3359083531,   3,  536870932) /* SoundTable */
     , (3359083531,   8,  100671215) /* Icon */
     , (3359083531,  22,  872415275) /* PhysicsEffectTable */
     , (3359083531, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3359083531, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3359083531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359083531,   1, 3357797622) /* Owner */
     , (3359083531,   2, 3357797622) /* Container */
     , (3359083531, 8000, 3359083531) /* PCAPRecordedObjectIID */;
