INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096974, 27438, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096974,   1,        128) /* ItemType - Misc */
     , (2148096974,   5,        800) /* EncumbranceVal */
     , (2148096974,  16,         32) /* ItemUseable - Remote */
     , (2148096974,  19,       2000) /* Value */
     , (2148096974,  65,        101) /* Placement - Resting */
     , (2148096974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096974, 151,          9) /* HookType - Floor, Yard */
     , (2148096974, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096974,   1, False) /* Stuck */
     , (2148096974,  11, True ) /* IgnoreCollisions */
     , (2148096974,  13, True ) /* Ethereal */
     , (2148096974,  14, True ) /* GravityStatus */
     , (2148096974,  19, True ) /* Attackable */
     , (2148096974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096974,  39, 0.899999976158142) /* DefaultScale */
     , (2148096974,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096974,   1, 'Head of the Homunculus') /* Name */
     , (2148096974,  14, 'This item can be placed on floor and yard hooks,  where it can be used to cast it''s spells.') /* Use */
     , (2148096974,  16, 'A small stone head. It appears to be staring at you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096974,   1,   33558687) /* Setup */
     , (2148096974,   8,  100676412) /* Icon */
     , (2148096974, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148096974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096974, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096974,   1, 1342996201) /* Owner */
     , (2148096974,   2, 1342996201) /* Container */
     , (2148096974, 8000, 2148096974) /* PCAPRecordedObjectIID */;
