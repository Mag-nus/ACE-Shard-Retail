INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166173171, 22635, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166173171,   1,       8192) /* ItemType - Writable */
     , (2166173171,   5,         60) /* EncumbranceVal */
     , (2166173171,  16,         48) /* ItemUseable - ViewedRemote */
     , (2166173171,  19,       5000) /* Value */
     , (2166173171,  65,        101) /* Placement - Resting */
     , (2166173171,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2166173171, 151,          2) /* HookType - Wall */
     , (2166173171, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166173171,   1, False) /* Stuck */
     , (2166173171,  11, True ) /* IgnoreCollisions */
     , (2166173171,  12, True ) /* ReportCollisions */
     , (2166173171,  13, True ) /* Ethereal */
     , (2166173171,  14, True ) /* GravityStatus */
     , (2166173171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166173171,  39, 0.6000000238418579) /* DefaultScale */
     , (2166173171,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166173171,   1, 'I survived the Tusker Emporium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173171,   1,   33558121) /* Setup */
     , (2166173171,   8,  100673829) /* Icon */
     , (2166173171, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166173171, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166173171, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173171,   1, 3355503011) /* Owner */
     , (2166173171,   2, 3355503011) /* Container */
     , (2166173171, 8000, 2166173171) /* PCAPRecordedObjectIID */;
