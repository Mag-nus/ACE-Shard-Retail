INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630099522, 11970, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630099522,   1,       8192) /* ItemType - Writable */
     , (3630099522,   5,         15) /* EncumbranceVal */
     , (3630099522,  16,         48) /* ItemUseable - ViewedRemote */
     , (3630099522,  19,      10000) /* Value */
     , (3630099522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630099522, 151,          2) /* HookType - Wall */
     , (3630099522, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630099522,   1, False) /* Stuck */
     , (3630099522,  11, True ) /* IgnoreCollisions */
     , (3630099522,  13, True ) /* Ethereal */
     , (3630099522,  14, True ) /* GravityStatus */
     , (3630099522,  19, True ) /* Attackable */
     , (3630099522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630099522,  39,     0.5) /* DefaultScale */
     , (3630099522,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630099522,   1, 'Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630099522,   1,   33557262) /* Setup */
     , (3630099522,   8,  100673829) /* Icon */
     , (3630099522, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3630099522, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3630099522, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630099522,   1, 1344075614) /* Owner */
     , (3630099522,   2, 1344075614) /* Container */
     , (3630099522, 8000, 3630099522) /* PCAPRecordedObjectIID */;
