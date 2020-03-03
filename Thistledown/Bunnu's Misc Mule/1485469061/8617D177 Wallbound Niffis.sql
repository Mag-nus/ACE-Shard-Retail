INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707895, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707895,   1,        128) /* ItemType - Misc */
     , (2249707895,   5,        150) /* EncumbranceVal */
     , (2249707895,  16,         32) /* ItemUseable - Remote */
     , (2249707895,  19,       2500) /* Value */
     , (2249707895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707895, 151,          2) /* HookType - Wall */
     , (2249707895, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707895,   1, False) /* Stuck */
     , (2249707895,  11, True ) /* IgnoreCollisions */
     , (2249707895,  13, True ) /* Ethereal */
     , (2249707895,  14, True ) /* GravityStatus */
     , (2249707895,  19, True ) /* Attackable */
     , (2249707895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707895,  39,     0.5) /* DefaultScale */
     , (2249707895,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707895,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707895,   1,   33559117) /* Setup */
     , (2249707895,   3,  536871010) /* SoundTable */
     , (2249707895,   8,  100670961) /* Icon */
     , (2249707895, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707895, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707895,   1, 1343235650) /* Owner */
     , (2249707895,   2, 1343235650) /* Container */
     , (2249707895, 8000, 2249707895) /* PCAPRecordedObjectIID */;
