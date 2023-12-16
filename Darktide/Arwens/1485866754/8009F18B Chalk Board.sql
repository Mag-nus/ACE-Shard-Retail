INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135307, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135307,   1,       8192) /* ItemType - Writable */
     , (2148135307,   5,         15) /* EncumbranceVal */
     , (2148135307,  16,         48) /* ItemUseable - ViewedRemote */
     , (2148135307,  19,      50000) /* Value */
     , (2148135307,  65,        101) /* Placement - Resting */
     , (2148135307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135307, 151,          2) /* HookType - Wall */
     , (2148135307, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135307,   1, False) /* Stuck */
     , (2148135307,  11, True ) /* IgnoreCollisions */
     , (2148135307,  13, True ) /* Ethereal */
     , (2148135307,  14, True ) /* GravityStatus */
     , (2148135307,  19, True ) /* Attackable */
     , (2148135307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135307,  39, 0.6000000238418579) /* DefaultScale */
     , (2148135307,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135307,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135307,   1,   33558530) /* Setup */
     , (2148135307,   8,  100675551) /* Icon */
     , (2148135307, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148135307, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148135307, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135307,   1, 1344149639) /* Owner */
     , (2148135307,   2, 1344149639) /* Container */
     , (2148135307, 8000, 2148135307) /* PCAPRecordedObjectIID */;
