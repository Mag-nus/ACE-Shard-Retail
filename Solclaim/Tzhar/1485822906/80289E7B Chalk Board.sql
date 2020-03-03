INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145659, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145659,   1,       8192) /* ItemType - Writable */
     , (2150145659,   5,         15) /* EncumbranceVal */
     , (2150145659,  16,         48) /* ItemUseable - ViewedRemote */
     , (2150145659,  19,      50000) /* Value */
     , (2150145659,  65,        101) /* Placement - Resting */
     , (2150145659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145659, 151,          2) /* HookType - Wall */
     , (2150145659, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145659,   1, False) /* Stuck */
     , (2150145659,  11, True ) /* IgnoreCollisions */
     , (2150145659,  13, True ) /* Ethereal */
     , (2150145659,  14, True ) /* GravityStatus */
     , (2150145659,  19, True ) /* Attackable */
     , (2150145659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145659,  39, 0.600000023841858) /* DefaultScale */
     , (2150145659,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145659,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145659,   1,   33558530) /* Setup */
     , (2150145659,   8,  100675551) /* Icon */
     , (2150145659, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150145659, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2150145659, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145659,   1, 1342963626) /* Owner */
     , (2150145659,   2, 1342963626) /* Container */
     , (2150145659, 8000, 2150145659) /* PCAPRecordedObjectIID */;
