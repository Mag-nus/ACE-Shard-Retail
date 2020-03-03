INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150142957, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150142957,   1,        128) /* ItemType - Misc */
     , (2150142957,   5,        800) /* EncumbranceVal */
     , (2150142957,  16,         32) /* ItemUseable - Remote */
     , (2150142957,  19,       2000) /* Value */
     , (2150142957,  65,        101) /* Placement - Resting */
     , (2150142957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150142957, 151,          9) /* HookType - Floor, Yard */
     , (2150142957, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150142957,   1, False) /* Stuck */
     , (2150142957,  11, True ) /* IgnoreCollisions */
     , (2150142957,  13, True ) /* Ethereal */
     , (2150142957,  14, True ) /* GravityStatus */
     , (2150142957,  19, True ) /* Attackable */
     , (2150142957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150142957,  39, 0.899999976158142) /* DefaultScale */
     , (2150142957,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150142957,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142957,   1,   33558687) /* Setup */
     , (2150142957,   8,  100676412) /* Icon */
     , (2150142957, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150142957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150142957, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142957,   1, 1342963626) /* Owner */
     , (2150142957,   2, 1342963626) /* Container */
     , (2150142957, 8000, 2150142957) /* PCAPRecordedObjectIID */;
