INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203144, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203144,   1,        128) /* ItemType - Misc */
     , (2166203144,   5,        800) /* EncumbranceVal */
     , (2166203144,  16,         32) /* ItemUseable - Remote */
     , (2166203144,  19,       2000) /* Value */
     , (2166203144,  65,        101) /* Placement - Resting */
     , (2166203144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203144, 151,          9) /* HookType - Floor, Yard */
     , (2166203144, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203144,   1, False) /* Stuck */
     , (2166203144,  11, True ) /* IgnoreCollisions */
     , (2166203144,  13, True ) /* Ethereal */
     , (2166203144,  14, True ) /* GravityStatus */
     , (2166203144,  19, True ) /* Attackable */
     , (2166203144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203144,  39, 0.899999976158142) /* DefaultScale */
     , (2166203144,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203144,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203144,   1,   33558687) /* Setup */
     , (2166203144,   8,  100676412) /* Icon */
     , (2166203144, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166203144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203144, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203144,   1, 2166203147) /* Owner */
     , (2166203144,   2, 2166203147) /* Container */
     , (2166203144, 8000, 2166203144) /* PCAPRecordedObjectIID */;
