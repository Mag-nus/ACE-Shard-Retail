INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2791031426, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791031426,   1,       8192) /* ItemType - Writable */
     , (2791031426,   5,         10) /* EncumbranceVal */
     , (2791031426,  16,          8) /* ItemUseable - Contained */
     , (2791031426,  19,          1) /* Value */
     , (2791031426,  65,        101) /* Placement - Resting */
     , (2791031426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2791031426, 151,          2) /* HookType - Wall */
     , (2791031426, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791031426,   1, False) /* Stuck */
     , (2791031426,  11, True ) /* IgnoreCollisions */
     , (2791031426,  13, True ) /* Ethereal */
     , (2791031426,  14, True ) /* GravityStatus */
     , (2791031426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2791031426,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791031426,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791031426,   1,   33556918) /* Setup */
     , (2791031426,   3,  536870932) /* SoundTable */
     , (2791031426,   8,  100671215) /* Icon */
     , (2791031426,  22,  872415275) /* PhysicsEffectTable */
     , (2791031426, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2791031426, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2791031426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2791031426,   1, 1343277741) /* Owner */
     , (2791031426,   2, 1343277741) /* Container */
     , (2791031426, 8000, 2791031426) /* PCAPRecordedObjectIID */;
