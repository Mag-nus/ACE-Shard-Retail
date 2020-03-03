INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145732, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145732,   1,       8192) /* ItemType - Writable */
     , (2150145732,   5,        160) /* EncumbranceVal */
     , (2150145732,  16,          8) /* ItemUseable - Contained */
     , (2150145732,  19,         90) /* Value */
     , (2150145732,  65,        101) /* Placement - Resting */
     , (2150145732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145732, 151,          9) /* HookType - Floor, Yard */
     , (2150145732, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145732,   1, False) /* Stuck */
     , (2150145732,  11, True ) /* IgnoreCollisions */
     , (2150145732,  13, True ) /* Ethereal */
     , (2150145732,  14, True ) /* GravityStatus */
     , (2150145732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145732,  39, 1.22000002861023) /* DefaultScale */
     , (2150145732,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145732,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145732,   1,   33558378) /* Setup */
     , (2150145732,   3,  536870932) /* SoundTable */
     , (2150145732,   8,  100674407) /* Icon */
     , (2150145732,  22,  872415275) /* PhysicsEffectTable */
     , (2150145732, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150145732, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2150145732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145732,   1, 1342963626) /* Owner */
     , (2150145732,   2, 1342963626) /* Container */
     , (2150145732, 8000, 2150145732) /* PCAPRecordedObjectIID */;
