INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166108927, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166108927,   1,        128) /* ItemType - Misc */
     , (2166108927,   5,        150) /* EncumbranceVal */
     , (2166108927,  16,         32) /* ItemUseable - Remote */
     , (2166108927,  19,       2500) /* Value */
     , (2166108927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166108927, 151,          2) /* HookType - Wall */
     , (2166108927, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166108927,   1, False) /* Stuck */
     , (2166108927,  11, True ) /* IgnoreCollisions */
     , (2166108927,  13, True ) /* Ethereal */
     , (2166108927,  14, True ) /* GravityStatus */
     , (2166108927,  19, True ) /* Attackable */
     , (2166108927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166108927,  39,     0.5) /* DefaultScale */
     , (2166108927,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166108927,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108927,   1,   33559117) /* Setup */
     , (2166108927,   3,  536871010) /* SoundTable */
     , (2166108927,   8,  100670961) /* Icon */
     , (2166108927, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166108927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166108927, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108927,   1, 2166006355) /* Owner */
     , (2166108927,   2, 2166006355) /* Container */
     , (2166108927, 8000, 2166108927) /* PCAPRecordedObjectIID */;
