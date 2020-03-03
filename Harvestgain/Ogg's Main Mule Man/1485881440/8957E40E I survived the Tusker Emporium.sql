INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304238606, 22635, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304238606,   1,       8192) /* ItemType - Writable */
     , (2304238606,   5,         60) /* EncumbranceVal */
     , (2304238606,  16,         48) /* ItemUseable - ViewedRemote */
     , (2304238606,  19,       5000) /* Value */
     , (2304238606,  65,        101) /* Placement - Resting */
     , (2304238606,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2304238606, 151,          2) /* HookType - Wall */
     , (2304238606, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304238606,   1, False) /* Stuck */
     , (2304238606,  11, True ) /* IgnoreCollisions */
     , (2304238606,  12, True ) /* ReportCollisions */
     , (2304238606,  13, True ) /* Ethereal */
     , (2304238606,  14, True ) /* GravityStatus */
     , (2304238606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304238606,  39, 0.600000023841858) /* DefaultScale */
     , (2304238606,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304238606,   1, 'I survived the Tusker Emporium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304238606,   1,   33558121) /* Setup */
     , (2304238606,   8,  100673829) /* Icon */
     , (2304238606, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2304238606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2304238606, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304238606,   1, 2154411149) /* Owner */
     , (2304238606,   2, 2154411149) /* Container */
     , (2304238606, 8000, 2304238606) /* PCAPRecordedObjectIID */;
