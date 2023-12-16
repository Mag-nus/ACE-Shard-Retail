INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083404, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083404,   1,       8192) /* ItemType - Writable */
     , (3711083404,   5,         15) /* EncumbranceVal */
     , (3711083404,  16,         48) /* ItemUseable - ViewedRemote */
     , (3711083404,  19,      50000) /* Value */
     , (3711083404,  65,        101) /* Placement - Resting */
     , (3711083404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083404, 151,          2) /* HookType - Wall */
     , (3711083404, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083404,   1, False) /* Stuck */
     , (3711083404,  11, True ) /* IgnoreCollisions */
     , (3711083404,  13, True ) /* Ethereal */
     , (3711083404,  14, True ) /* GravityStatus */
     , (3711083404,  19, True ) /* Attackable */
     , (3711083404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083404,  39, 0.6000000238418579) /* DefaultScale */
     , (3711083404,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083404,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083404,   1,   33558530) /* Setup */
     , (3711083404,   8,  100675551) /* Icon */
     , (3711083404, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711083404, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3711083404, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083404,   1, 3711083414) /* Owner */
     , (3711083404,   2, 3711083414) /* Container */
     , (3711083404, 8000, 3711083404) /* PCAPRecordedObjectIID */;
