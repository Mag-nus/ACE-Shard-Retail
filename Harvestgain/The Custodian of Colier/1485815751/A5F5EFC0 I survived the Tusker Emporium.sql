INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784358336, 22635, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784358336,   1,       8192) /* ItemType - Writable */
     , (2784358336,   5,         60) /* EncumbranceVal */
     , (2784358336,  16,         48) /* ItemUseable - ViewedRemote */
     , (2784358336,  19,       5000) /* Value */
     , (2784358336,  65,        101) /* Placement - Resting */
     , (2784358336,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2784358336, 151,          2) /* HookType - Wall */
     , (2784358336, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784358336,   1, False) /* Stuck */
     , (2784358336,  11, True ) /* IgnoreCollisions */
     , (2784358336,  12, True ) /* ReportCollisions */
     , (2784358336,  13, True ) /* Ethereal */
     , (2784358336,  14, True ) /* GravityStatus */
     , (2784358336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784358336,  39, 0.6000000238418579) /* DefaultScale */
     , (2784358336,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784358336,   1, 'I survived the Tusker Emporium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784358336,   1,   33558121) /* Setup */
     , (2784358336,   8,  100673829) /* Icon */
     , (2784358336, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2784358336, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2784358336, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784358336,   1, 1343277741) /* Owner */
     , (2784358336,   2, 1343277741) /* Container */
     , (2784358336, 8000, 2784358336) /* PCAPRecordedObjectIID */;
