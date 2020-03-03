INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147785648, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147785648,   1,        128) /* ItemType - Misc */
     , (2147785648,   5,        150) /* EncumbranceVal */
     , (2147785648,  16,         32) /* ItemUseable - Remote */
     , (2147785648,  19,       2500) /* Value */
     , (2147785648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147785648, 151,          2) /* HookType - Wall */
     , (2147785648, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147785648,   1, False) /* Stuck */
     , (2147785648,  11, True ) /* IgnoreCollisions */
     , (2147785648,  13, True ) /* Ethereal */
     , (2147785648,  14, True ) /* GravityStatus */
     , (2147785648,  19, True ) /* Attackable */
     , (2147785648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147785648,  39,     0.5) /* DefaultScale */
     , (2147785648,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147785648,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147785648,   1,   33559117) /* Setup */
     , (2147785648,   3,  536871010) /* SoundTable */
     , (2147785648,   8,  100670961) /* Icon */
     , (2147785648, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147785648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147785648, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147785648,   1, 1343257353) /* Owner */
     , (2147785648,   2, 1343257353) /* Container */
     , (2147785648, 8000, 2147785648) /* PCAPRecordedObjectIID */;
