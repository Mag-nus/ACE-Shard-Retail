INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210263, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210263,   1,        128) /* ItemType - Misc */
     , (2192210263,   5,        150) /* EncumbranceVal */
     , (2192210263,  16,         32) /* ItemUseable - Remote */
     , (2192210263,  19,       2500) /* Value */
     , (2192210263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210263, 151,          2) /* HookType - Wall */
     , (2192210263, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210263,   1, False) /* Stuck */
     , (2192210263,  11, True ) /* IgnoreCollisions */
     , (2192210263,  13, True ) /* Ethereal */
     , (2192210263,  14, True ) /* GravityStatus */
     , (2192210263,  19, True ) /* Attackable */
     , (2192210263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192210263,  39,     0.5) /* DefaultScale */
     , (2192210263,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210263,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210263,   1,   33559117) /* Setup */
     , (2192210263,   3,  536871010) /* SoundTable */
     , (2192210263,   8,  100670961) /* Icon */
     , (2192210263, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192210263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210263, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210263,   1, 2192120991) /* Owner */
     , (2192210263,   2, 2192120991) /* Container */
     , (2192210263, 8000, 2192210263) /* PCAPRecordedObjectIID */;
