INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361440955, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361440955,   1,        128) /* ItemType - Misc */
     , (3361440955,   5,        800) /* EncumbranceVal */
     , (3361440955,  16,         32) /* ItemUseable - Remote */
     , (3361440955,  19,       2000) /* Value */
     , (3361440955,  65,        101) /* Placement - Resting */
     , (3361440955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361440955, 151,          9) /* HookType - Floor, Yard */
     , (3361440955, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361440955,   1, False) /* Stuck */
     , (3361440955,  11, True ) /* IgnoreCollisions */
     , (3361440955,  13, True ) /* Ethereal */
     , (3361440955,  14, True ) /* GravityStatus */
     , (3361440955,  19, True ) /* Attackable */
     , (3361440955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361440955,  39, 0.8999999761581421) /* DefaultScale */
     , (3361440955,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361440955,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361440955,   1,   33558687) /* Setup */
     , (3361440955,   8,  100676412) /* Icon */
     , (3361440955, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3361440955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361440955, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361440955,   1, 1343890287) /* Owner */
     , (3361440955,   2, 1343890287) /* Container */
     , (3361440955, 8000, 3361440955) /* PCAPRecordedObjectIID */;
