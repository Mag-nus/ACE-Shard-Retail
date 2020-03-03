INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769032, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769032,   1,        128) /* ItemType - Misc */
     , (2779769032,   5,        150) /* EncumbranceVal */
     , (2779769032,  16,         32) /* ItemUseable - Remote */
     , (2779769032,  19,       2500) /* Value */
     , (2779769032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769032, 151,          2) /* HookType - Wall */
     , (2779769032, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769032,   1, False) /* Stuck */
     , (2779769032,  11, True ) /* IgnoreCollisions */
     , (2779769032,  13, True ) /* Ethereal */
     , (2779769032,  14, True ) /* GravityStatus */
     , (2779769032,  19, True ) /* Attackable */
     , (2779769032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769032,  39,     0.5) /* DefaultScale */
     , (2779769032,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769032,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769032,   1,   33559117) /* Setup */
     , (2779769032,   3,  536871010) /* SoundTable */
     , (2779769032,   8,  100670961) /* Icon */
     , (2779769032, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779769032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769032, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769032,   1, 1342218320) /* Owner */
     , (2779769032,   2, 1342218320) /* Container */
     , (2779769032, 8000, 2779769032) /* PCAPRecordedObjectIID */;
