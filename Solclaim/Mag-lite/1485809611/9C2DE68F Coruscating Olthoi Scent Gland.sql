INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253839, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253839,   1,        128) /* ItemType - Misc */
     , (2620253839,   5,         50) /* EncumbranceVal */
     , (2620253839,  16,          1) /* ItemUseable - No */
     , (2620253839,  18,         64) /* UiEffects - Lightning */
     , (2620253839,  65,        101) /* Placement - Resting */
     , (2620253839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253839, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253839,   1, False) /* Stuck */
     , (2620253839,  11, True ) /* IgnoreCollisions */
     , (2620253839,  13, True ) /* Ethereal */
     , (2620253839,  14, True ) /* GravityStatus */
     , (2620253839,  19, True ) /* Attackable */
     , (2620253839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253839,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253839,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253839,   1,   33560332) /* Setup */
     , (2620253839,   8,  100671870) /* Icon */
     , (2620253839, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2620253839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253839, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253839,   1, 2620253831) /* Owner */
     , (2620253839,   2, 2620253831) /* Container */
     , (2620253839, 8000, 2620253839) /* PCAPRecordedObjectIID */;
