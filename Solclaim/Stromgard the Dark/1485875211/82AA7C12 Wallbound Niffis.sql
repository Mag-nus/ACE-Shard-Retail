INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210962, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210962,   1,        128) /* ItemType - Misc */
     , (2192210962,   5,        150) /* EncumbranceVal */
     , (2192210962,  16,         32) /* ItemUseable - Remote */
     , (2192210962,  19,       2500) /* Value */
     , (2192210962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210962, 151,          2) /* HookType - Wall */
     , (2192210962, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210962,   1, False) /* Stuck */
     , (2192210962,  11, True ) /* IgnoreCollisions */
     , (2192210962,  13, True ) /* Ethereal */
     , (2192210962,  14, True ) /* GravityStatus */
     , (2192210962,  19, True ) /* Attackable */
     , (2192210962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192210962,  39,     0.5) /* DefaultScale */
     , (2192210962,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210962,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210962,   1,   33559117) /* Setup */
     , (2192210962,   3,  536871010) /* SoundTable */
     , (2192210962,   8,  100670961) /* Icon */
     , (2192210962, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192210962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210962, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210962,   1, 2192120991) /* Owner */
     , (2192210962,   2, 2192120991) /* Container */
     , (2192210962, 8000, 2192210962) /* PCAPRecordedObjectIID */;
