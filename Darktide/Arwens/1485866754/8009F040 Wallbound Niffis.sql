INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134976, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134976,   1,        128) /* ItemType - Misc */
     , (2148134976,   5,        150) /* EncumbranceVal */
     , (2148134976,  16,         32) /* ItemUseable - Remote */
     , (2148134976,  19,       2500) /* Value */
     , (2148134976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134976, 151,          2) /* HookType - Wall */
     , (2148134976, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134976,   1, False) /* Stuck */
     , (2148134976,  11, True ) /* IgnoreCollisions */
     , (2148134976,  13, True ) /* Ethereal */
     , (2148134976,  14, True ) /* GravityStatus */
     , (2148134976,  19, True ) /* Attackable */
     , (2148134976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134976,  39,     0.5) /* DefaultScale */
     , (2148134976,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134976,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134976,   1,   33559117) /* Setup */
     , (2148134976,   3,  536871010) /* SoundTable */
     , (2148134976,   8,  100670961) /* Icon */
     , (2148134976, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148134976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134976, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134976,   1, 1344149639) /* Owner */
     , (2148134976,   2, 1344149639) /* Container */
     , (2148134976, 8000, 2148134976) /* PCAPRecordedObjectIID */;
