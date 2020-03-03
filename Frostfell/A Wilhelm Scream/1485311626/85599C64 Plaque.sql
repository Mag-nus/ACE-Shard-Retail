INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242468, 11970, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242468,   1,       8192) /* ItemType - Writable */
     , (2237242468,   5,         15) /* EncumbranceVal */
     , (2237242468,  16,         48) /* ItemUseable - ViewedRemote */
     , (2237242468,  19,      10000) /* Value */
     , (2237242468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242468, 151,          2) /* HookType - Wall */
     , (2237242468, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242468,   1, False) /* Stuck */
     , (2237242468,  11, True ) /* IgnoreCollisions */
     , (2237242468,  13, True ) /* Ethereal */
     , (2237242468,  14, True ) /* GravityStatus */
     , (2237242468,  19, True ) /* Attackable */
     , (2237242468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242468,  39,     0.5) /* DefaultScale */
     , (2237242468,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242468,   1, 'Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242468,   1,   33557262) /* Setup */
     , (2237242468,   8,  100673829) /* Icon */
     , (2237242468, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2237242468, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242468, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242468,   1, 1343270995) /* Owner */
     , (2237242468,   2, 1343270995) /* Container */
     , (2237242468, 8000, 2237242468) /* PCAPRecordedObjectIID */;
