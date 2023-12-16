INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104008, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104008,   1,        128) /* ItemType - Misc */
     , (2620104008,   5,         50) /* EncumbranceVal */
     , (2620104008,  16,          1) /* ItemUseable - No */
     , (2620104008,  18,         64) /* UiEffects - Lightning */
     , (2620104008,  65,        101) /* Placement - Resting */
     , (2620104008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104008, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104008,   1, False) /* Stuck */
     , (2620104008,  11, True ) /* IgnoreCollisions */
     , (2620104008,  13, True ) /* Ethereal */
     , (2620104008,  14, True ) /* GravityStatus */
     , (2620104008,  19, True ) /* Attackable */
     , (2620104008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104008,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104008,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104008,   1,   33560332) /* Setup */
     , (2620104008,   8,  100671870) /* Icon */
     , (2620104008, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2620104008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104008, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104008,   1, 2620104054) /* Owner */
     , (2620104008,   2, 2620104054) /* Container */
     , (2620104008, 8000, 2620104008) /* PCAPRecordedObjectIID */;
