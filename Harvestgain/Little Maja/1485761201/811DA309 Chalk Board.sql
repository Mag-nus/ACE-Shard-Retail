INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203145, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203145,   1,       8192) /* ItemType - Writable */
     , (2166203145,   5,         15) /* EncumbranceVal */
     , (2166203145,  16,         48) /* ItemUseable - ViewedRemote */
     , (2166203145,  19,      50000) /* Value */
     , (2166203145,  65,        101) /* Placement - Resting */
     , (2166203145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203145, 151,          2) /* HookType - Wall */
     , (2166203145, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203145,   1, False) /* Stuck */
     , (2166203145,  11, True ) /* IgnoreCollisions */
     , (2166203145,  13, True ) /* Ethereal */
     , (2166203145,  14, True ) /* GravityStatus */
     , (2166203145,  19, True ) /* Attackable */
     , (2166203145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203145,  39, 0.6000000238418579) /* DefaultScale */
     , (2166203145,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203145,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203145,   1,   33558530) /* Setup */
     , (2166203145,   8,  100675551) /* Icon */
     , (2166203145, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166203145, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166203145, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203145,   1, 2166203147) /* Owner */
     , (2166203145,   2, 2166203147) /* Container */
     , (2166203145, 8000, 2166203145) /* PCAPRecordedObjectIID */;
