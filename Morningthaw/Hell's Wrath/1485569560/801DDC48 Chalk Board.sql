INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149440584, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149440584,   1,       8192) /* ItemType - Writable */
     , (2149440584,   5,         15) /* EncumbranceVal */
     , (2149440584,  16,         48) /* ItemUseable - ViewedRemote */
     , (2149440584,  19,      50000) /* Value */
     , (2149440584,  65,        101) /* Placement - Resting */
     , (2149440584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149440584, 151,          2) /* HookType - Wall */
     , (2149440584, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149440584,   1, False) /* Stuck */
     , (2149440584,  11, True ) /* IgnoreCollisions */
     , (2149440584,  13, True ) /* Ethereal */
     , (2149440584,  14, True ) /* GravityStatus */
     , (2149440584,  19, True ) /* Attackable */
     , (2149440584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149440584,  39, 0.600000023841858) /* DefaultScale */
     , (2149440584,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149440584,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440584,   1,   33558530) /* Setup */
     , (2149440584,   8,  100675551) /* Icon */
     , (2149440584, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149440584, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149440584, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440584,   1, 2147516663) /* Owner */
     , (2149440584,   2, 2147516663) /* Container */
     , (2149440584, 8000, 2149440584) /* PCAPRecordedObjectIID */;
