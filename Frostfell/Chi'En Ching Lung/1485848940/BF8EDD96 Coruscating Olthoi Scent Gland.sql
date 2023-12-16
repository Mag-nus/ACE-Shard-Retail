INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811094, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811094,   1,        128) /* ItemType - Misc */
     , (3213811094,   5,         50) /* EncumbranceVal */
     , (3213811094,  16,          1) /* ItemUseable - No */
     , (3213811094,  18,         64) /* UiEffects - Lightning */
     , (3213811094,  65,        101) /* Placement - Resting */
     , (3213811094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811094, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811094,   1, False) /* Stuck */
     , (3213811094,  11, True ) /* IgnoreCollisions */
     , (3213811094,  13, True ) /* Ethereal */
     , (3213811094,  14, True ) /* GravityStatus */
     , (3213811094,  19, True ) /* Attackable */
     , (3213811094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811094,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811094,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811094,   1,   33560332) /* Setup */
     , (3213811094,   8,  100671870) /* Icon */
     , (3213811094, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3213811094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811094, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811094,   1, 3213811073) /* Owner */
     , (3213811094,   2, 3213811073) /* Container */
     , (3213811094, 8000, 3213811094) /* PCAPRecordedObjectIID */;
