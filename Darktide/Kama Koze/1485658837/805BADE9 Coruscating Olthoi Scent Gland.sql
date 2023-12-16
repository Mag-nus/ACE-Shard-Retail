INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491945, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491945,   1,        128) /* ItemType - Misc */
     , (2153491945,   5,         50) /* EncumbranceVal */
     , (2153491945,  16,          1) /* ItemUseable - No */
     , (2153491945,  18,         64) /* UiEffects - Lightning */
     , (2153491945,  65,        101) /* Placement - Resting */
     , (2153491945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491945, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491945,   1, False) /* Stuck */
     , (2153491945,  11, True ) /* IgnoreCollisions */
     , (2153491945,  13, True ) /* Ethereal */
     , (2153491945,  14, True ) /* GravityStatus */
     , (2153491945,  19, True ) /* Attackable */
     , (2153491945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491945,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491945,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491945,   1,   33560332) /* Setup */
     , (2153491945,   8,  100671870) /* Icon */
     , (2153491945, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2153491945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491945, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491945,   1, 3496874137) /* Owner */
     , (2153491945,   2, 3496874137) /* Container */
     , (2153491945, 8000, 2153491945) /* PCAPRecordedObjectIID */;
