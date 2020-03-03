INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355876288, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355876288,   1,       8192) /* ItemType - Writable */
     , (3355876288,   5,         10) /* EncumbranceVal */
     , (3355876288,  16,          8) /* ItemUseable - Contained */
     , (3355876288,  19,          1) /* Value */
     , (3355876288,  65,        101) /* Placement - Resting */
     , (3355876288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355876288, 151,          2) /* HookType - Wall */
     , (3355876288, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355876288,   1, False) /* Stuck */
     , (3355876288,  11, True ) /* IgnoreCollisions */
     , (3355876288,  13, True ) /* Ethereal */
     , (3355876288,  14, True ) /* GravityStatus */
     , (3355876288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355876288,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355876288,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355876288,   1,   33556918) /* Setup */
     , (3355876288,   3,  536870932) /* SoundTable */
     , (3355876288,   8,  100671215) /* Icon */
     , (3355876288,  22,  872415275) /* PhysicsEffectTable */
     , (3355876288, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3355876288, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3355876288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355876288,   1, 3357797622) /* Owner */
     , (3355876288,   2, 3357797622) /* Container */
     , (3355876288, 8000, 3355876288) /* PCAPRecordedObjectIID */;
