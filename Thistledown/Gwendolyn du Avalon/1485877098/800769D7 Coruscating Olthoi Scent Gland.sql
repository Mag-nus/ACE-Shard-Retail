INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969495, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969495,   1,        128) /* ItemType - Misc */
     , (2147969495,   5,         50) /* EncumbranceVal */
     , (2147969495,  16,          1) /* ItemUseable - No */
     , (2147969495,  18,         64) /* UiEffects - Lightning */
     , (2147969495,  65,        101) /* Placement - Resting */
     , (2147969495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969495, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969495,   1, False) /* Stuck */
     , (2147969495,  11, True ) /* IgnoreCollisions */
     , (2147969495,  13, True ) /* Ethereal */
     , (2147969495,  14, True ) /* GravityStatus */
     , (2147969495,  19, True ) /* Attackable */
     , (2147969495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969495,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969495,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969495,   1,   33560332) /* Setup */
     , (2147969495,   8,  100671870) /* Icon */
     , (2147969495, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2147969495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969495, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969495,   1, 2147969481) /* Owner */
     , (2147969495,   2, 2147969481) /* Container */
     , (2147969495, 8000, 2147969495) /* PCAPRecordedObjectIID */;
