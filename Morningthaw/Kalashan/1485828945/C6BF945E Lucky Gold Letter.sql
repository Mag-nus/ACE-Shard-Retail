INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444126, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444126,   1,       8192) /* ItemType - Writable */
     , (3334444126,   5,         10) /* EncumbranceVal */
     , (3334444126,  16,          8) /* ItemUseable - Contained */
     , (3334444126,  19,          1) /* Value */
     , (3334444126,  65,        101) /* Placement - Resting */
     , (3334444126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444126, 151,          2) /* HookType - Wall */
     , (3334444126, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444126,   1, False) /* Stuck */
     , (3334444126,  11, True ) /* IgnoreCollisions */
     , (3334444126,  13, True ) /* Ethereal */
     , (3334444126,  14, True ) /* GravityStatus */
     , (3334444126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444126,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444126,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444126,   1,   33556918) /* Setup */
     , (3334444126,   3,  536870932) /* SoundTable */
     , (3334444126,   8,  100671215) /* Icon */
     , (3334444126,  22,  872415275) /* PhysicsEffectTable */
     , (3334444126, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3334444126, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334444126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444126,   1, 1343211934) /* Owner */
     , (3334444126,   2, 1343211934) /* Container */
     , (3334444126, 8000, 3334444126) /* PCAPRecordedObjectIID */;
