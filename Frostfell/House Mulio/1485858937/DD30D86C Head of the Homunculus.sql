INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965868, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965868,   1,        128) /* ItemType - Misc */
     , (3710965868,   5,        800) /* EncumbranceVal */
     , (3710965868,  16,         32) /* ItemUseable - Remote */
     , (3710965868,  19,       2000) /* Value */
     , (3710965868,  65,        101) /* Placement - Resting */
     , (3710965868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965868, 151,          9) /* HookType - Floor, Yard */
     , (3710965868, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965868,   1, False) /* Stuck */
     , (3710965868,  11, True ) /* IgnoreCollisions */
     , (3710965868,  13, True ) /* Ethereal */
     , (3710965868,  14, True ) /* GravityStatus */
     , (3710965868,  19, True ) /* Attackable */
     , (3710965868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965868,  39, 0.899999976158142) /* DefaultScale */
     , (3710965868,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965868,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965868,   1,   33558687) /* Setup */
     , (3710965868,   8,  100676412) /* Icon */
     , (3710965868, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710965868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965868, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965868,   1, 3710965859) /* Owner */
     , (3710965868,   2, 3710965859) /* Container */
     , (3710965868, 8000, 3710965868) /* PCAPRecordedObjectIID */;
