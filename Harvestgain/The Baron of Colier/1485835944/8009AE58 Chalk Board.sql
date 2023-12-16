INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148118104, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148118104,   1,       8192) /* ItemType - Writable */
     , (2148118104,   5,         15) /* EncumbranceVal */
     , (2148118104,  16,         48) /* ItemUseable - ViewedRemote */
     , (2148118104,  19,      50000) /* Value */
     , (2148118104,  65,        101) /* Placement - Resting */
     , (2148118104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148118104, 151,          2) /* HookType - Wall */
     , (2148118104, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148118104,   1, False) /* Stuck */
     , (2148118104,  11, True ) /* IgnoreCollisions */
     , (2148118104,  13, True ) /* Ethereal */
     , (2148118104,  14, True ) /* GravityStatus */
     , (2148118104,  19, True ) /* Attackable */
     , (2148118104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148118104,  39, 0.6000000238418579) /* DefaultScale */
     , (2148118104,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148118104,   1, 'Chalk Board') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148118104,   1,   33558530) /* Setup */
     , (2148118104,   8,  100675551) /* Icon */
     , (2148118104, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148118104, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148118104, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148118104,   1, 1343257353) /* Owner */
     , (2148118104,   2, 1343257353) /* Container */
     , (2148118104, 8000, 2148118104) /* PCAPRecordedObjectIID */;
