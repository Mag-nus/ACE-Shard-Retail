INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676903361, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676903361,   1,       8192) /* ItemType - Writable */
     , (3676903361,   5,         10) /* EncumbranceVal */
     , (3676903361,  16,          8) /* ItemUseable - Contained */
     , (3676903361,  19,          1) /* Value */
     , (3676903361,  65,        101) /* Placement - Resting */
     , (3676903361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676903361, 151,          2) /* HookType - Wall */
     , (3676903361, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676903361,   1, False) /* Stuck */
     , (3676903361,  11, True ) /* IgnoreCollisions */
     , (3676903361,  13, True ) /* Ethereal */
     , (3676903361,  14, True ) /* GravityStatus */
     , (3676903361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676903361,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676903361,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676903361,   1,   33556918) /* Setup */
     , (3676903361,   3,  536870932) /* SoundTable */
     , (3676903361,   8,  100671215) /* Icon */
     , (3676903361,  22,  872415275) /* PhysicsEffectTable */
     , (3676903361, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3676903361, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3676903361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676903361,   1, 3672962064) /* Owner */
     , (3676903361,   2, 3672962064) /* Container */
     , (3676903361, 8000, 3676903361) /* PCAPRecordedObjectIID */;
