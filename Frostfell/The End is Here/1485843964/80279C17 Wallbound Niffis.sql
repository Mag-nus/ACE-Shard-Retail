INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150079511, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150079511,   1,        128) /* ItemType - Misc */
     , (2150079511,   5,        150) /* EncumbranceVal */
     , (2150079511,  16,         32) /* ItemUseable - Remote */
     , (2150079511,  19,       2500) /* Value */
     , (2150079511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150079511, 151,          2) /* HookType - Wall */
     , (2150079511, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150079511,   1, False) /* Stuck */
     , (2150079511,  11, True ) /* IgnoreCollisions */
     , (2150079511,  13, True ) /* Ethereal */
     , (2150079511,  14, True ) /* GravityStatus */
     , (2150079511,  19, True ) /* Attackable */
     , (2150079511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150079511,  39,     0.5) /* DefaultScale */
     , (2150079511,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150079511,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150079511,   1,   33559117) /* Setup */
     , (2150079511,   3,  536871010) /* SoundTable */
     , (2150079511,   8,  100670961) /* Icon */
     , (2150079511, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150079511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150079511, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150079511,   1, 1343494267) /* Owner */
     , (2150079511,   2, 1343494267) /* Container */
     , (2150079511, 8000, 2150079511) /* PCAPRecordedObjectIID */;
