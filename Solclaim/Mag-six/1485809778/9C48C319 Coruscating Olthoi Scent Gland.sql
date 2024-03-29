INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014233, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014233,   1,        128) /* ItemType - Misc */
     , (2622014233,   5,         50) /* EncumbranceVal */
     , (2622014233,  16,          1) /* ItemUseable - No */
     , (2622014233,  18,         64) /* UiEffects - Lightning */
     , (2622014233,  65,        101) /* Placement - Resting */
     , (2622014233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014233, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014233,   1, False) /* Stuck */
     , (2622014233,  11, True ) /* IgnoreCollisions */
     , (2622014233,  13, True ) /* Ethereal */
     , (2622014233,  14, True ) /* GravityStatus */
     , (2622014233,  19, True ) /* Attackable */
     , (2622014233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014233,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014233,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014233,   1,   33560332) /* Setup */
     , (2622014233,   8,  100671870) /* Icon */
     , (2622014233, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2622014233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014233, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014233,   1, 2622014222) /* Owner */
     , (2622014233,   2, 2622014222) /* Container */
     , (2622014233, 8000, 2622014233) /* PCAPRecordedObjectIID */;
