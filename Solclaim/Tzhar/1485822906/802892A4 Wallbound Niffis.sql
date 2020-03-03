INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150142628, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150142628,   1,        128) /* ItemType - Misc */
     , (2150142628,   5,        150) /* EncumbranceVal */
     , (2150142628,  16,         32) /* ItemUseable - Remote */
     , (2150142628,  19,       2500) /* Value */
     , (2150142628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150142628, 151,          2) /* HookType - Wall */
     , (2150142628, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150142628,   1, False) /* Stuck */
     , (2150142628,  11, True ) /* IgnoreCollisions */
     , (2150142628,  13, True ) /* Ethereal */
     , (2150142628,  14, True ) /* GravityStatus */
     , (2150142628,  19, True ) /* Attackable */
     , (2150142628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150142628,  39,     0.5) /* DefaultScale */
     , (2150142628,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150142628,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142628,   1,   33559117) /* Setup */
     , (2150142628,   3,  536871010) /* SoundTable */
     , (2150142628,   8,  100670961) /* Icon */
     , (2150142628, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150142628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150142628, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142628,   1, 1342963626) /* Owner */
     , (2150142628,   2, 1342963626) /* Container */
     , (2150142628, 8000, 2150142628) /* PCAPRecordedObjectIID */;
