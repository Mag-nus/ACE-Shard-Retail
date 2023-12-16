INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253834, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253834,   1,        128) /* ItemType - Misc */
     , (2620253834,   5,         50) /* EncumbranceVal */
     , (2620253834,  16,          1) /* ItemUseable - No */
     , (2620253834,  18,         64) /* UiEffects - Lightning */
     , (2620253834,  65,        101) /* Placement - Resting */
     , (2620253834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253834, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253834,   1, False) /* Stuck */
     , (2620253834,  11, True ) /* IgnoreCollisions */
     , (2620253834,  13, True ) /* Ethereal */
     , (2620253834,  14, True ) /* GravityStatus */
     , (2620253834,  19, True ) /* Attackable */
     , (2620253834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253834,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253834,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253834,   1,   33560332) /* Setup */
     , (2620253834,   8,  100671870) /* Icon */
     , (2620253834, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2620253834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253834, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253834,   1, 2620253831) /* Owner */
     , (2620253834,   2, 2620253831) /* Container */
     , (2620253834, 8000, 2620253834) /* PCAPRecordedObjectIID */;
