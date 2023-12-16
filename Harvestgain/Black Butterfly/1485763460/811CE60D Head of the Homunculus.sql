INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154765, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154765,   1,        128) /* ItemType - Misc */
     , (2166154765,   5,        800) /* EncumbranceVal */
     , (2166154765,  16,         32) /* ItemUseable - Remote */
     , (2166154765,  19,       2000) /* Value */
     , (2166154765,  65,        101) /* Placement - Resting */
     , (2166154765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154765, 151,          9) /* HookType - Floor, Yard */
     , (2166154765, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154765,   1, False) /* Stuck */
     , (2166154765,  11, True ) /* IgnoreCollisions */
     , (2166154765,  13, True ) /* Ethereal */
     , (2166154765,  14, True ) /* GravityStatus */
     , (2166154765,  19, True ) /* Attackable */
     , (2166154765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154765,  39, 0.8999999761581421) /* DefaultScale */
     , (2166154765,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154765,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154765,   1,   33558687) /* Setup */
     , (2166154765,   8,  100676412) /* Icon */
     , (2166154765, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166154765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154765, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154765,   1, 1343064295) /* Owner */
     , (2166154765,   2, 1343064295) /* Container */
     , (2166154765, 8000, 2166154765) /* PCAPRecordedObjectIID */;
