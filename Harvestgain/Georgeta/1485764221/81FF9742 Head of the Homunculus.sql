INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181011266, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181011266,   1,        128) /* ItemType - Misc */
     , (2181011266,   5,        800) /* EncumbranceVal */
     , (2181011266,  16,         32) /* ItemUseable - Remote */
     , (2181011266,  19,       2000) /* Value */
     , (2181011266,  65,        101) /* Placement - Resting */
     , (2181011266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181011266, 151,          9) /* HookType - Floor, Yard */
     , (2181011266, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181011266,   1, False) /* Stuck */
     , (2181011266,  11, True ) /* IgnoreCollisions */
     , (2181011266,  13, True ) /* Ethereal */
     , (2181011266,  14, True ) /* GravityStatus */
     , (2181011266,  19, True ) /* Attackable */
     , (2181011266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181011266,  39, 0.8999999761581421) /* DefaultScale */
     , (2181011266,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181011266,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181011266,   1,   33558687) /* Setup */
     , (2181011266,   8,  100676412) /* Icon */
     , (2181011266, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2181011266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181011266, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181011266,   1, 2149213640) /* Owner */
     , (2181011266,   2, 2149213640) /* Container */
     , (2181011266, 8000, 2181011266) /* PCAPRecordedObjectIID */;
