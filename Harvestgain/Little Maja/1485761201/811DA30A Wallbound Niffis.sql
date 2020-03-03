INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203146, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203146,   1,        128) /* ItemType - Misc */
     , (2166203146,   5,        150) /* EncumbranceVal */
     , (2166203146,  16,         32) /* ItemUseable - Remote */
     , (2166203146,  19,       2500) /* Value */
     , (2166203146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203146, 151,          2) /* HookType - Wall */
     , (2166203146, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203146,   1, False) /* Stuck */
     , (2166203146,  11, True ) /* IgnoreCollisions */
     , (2166203146,  13, True ) /* Ethereal */
     , (2166203146,  14, True ) /* GravityStatus */
     , (2166203146,  19, True ) /* Attackable */
     , (2166203146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203146,  39,     0.5) /* DefaultScale */
     , (2166203146,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203146,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203146,   1,   33559117) /* Setup */
     , (2166203146,   3,  536871010) /* SoundTable */
     , (2166203146,   8,  100670961) /* Icon */
     , (2166203146, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166203146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203146, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203146,   1, 2166203147) /* Owner */
     , (2166203146,   2, 2166203147) /* Container */
     , (2166203146, 8000, 2166203146) /* PCAPRecordedObjectIID */;
