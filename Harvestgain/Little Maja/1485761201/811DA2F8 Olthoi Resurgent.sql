INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203128, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203128,   1,       8192) /* ItemType - Writable */
     , (2166203128,   5,        160) /* EncumbranceVal */
     , (2166203128,  16,          8) /* ItemUseable - Contained */
     , (2166203128,  19,         90) /* Value */
     , (2166203128,  65,        101) /* Placement - Resting */
     , (2166203128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203128, 151,          9) /* HookType - Floor, Yard */
     , (2166203128, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203128,   1, False) /* Stuck */
     , (2166203128,  11, True ) /* IgnoreCollisions */
     , (2166203128,  13, True ) /* Ethereal */
     , (2166203128,  14, True ) /* GravityStatus */
     , (2166203128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203128,  39, 1.22000002861023) /* DefaultScale */
     , (2166203128,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203128,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203128,   1,   33558378) /* Setup */
     , (2166203128,   3,  536870932) /* SoundTable */
     , (2166203128,   8,  100674407) /* Icon */
     , (2166203128,  22,  872415275) /* PhysicsEffectTable */
     , (2166203128, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166203128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166203128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203128,   1, 2166203135) /* Owner */
     , (2166203128,   2, 2166203135) /* Container */
     , (2166203128, 8000, 2166203128) /* PCAPRecordedObjectIID */;
