INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964876, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964876,   1,       8192) /* ItemType - Writable */
     , (3710964876,   5,         15) /* EncumbranceVal */
     , (3710964876,  16,         48) /* ItemUseable - ViewedRemote */
     , (3710964876,  19,      50000) /* Value */
     , (3710964876,  65,        101) /* Placement - Resting */
     , (3710964876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964876, 151,          2) /* HookType - Wall */
     , (3710964876, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964876,   1, False) /* Stuck */
     , (3710964876,  11, True ) /* IgnoreCollisions */
     , (3710964876,  13, True ) /* Ethereal */
     , (3710964876,  14, True ) /* GravityStatus */
     , (3710964876,  19, True ) /* Attackable */
     , (3710964876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964876,  39, 0.6000000238418579) /* DefaultScale */
     , (3710964876,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964876,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964876,   1,   33558530) /* Setup */
     , (3710964876,   8,  100675551) /* Icon */
     , (3710964876, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710964876, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710964876, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964876,   1, 3710964865) /* Owner */
     , (3710964876,   2, 3710964865) /* Container */
     , (3710964876, 8000, 3710964876) /* PCAPRecordedObjectIID */;
