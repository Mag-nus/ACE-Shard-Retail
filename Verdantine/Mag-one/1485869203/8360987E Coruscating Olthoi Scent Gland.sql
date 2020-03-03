INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145790, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145790,   1,        128) /* ItemType - Misc */
     , (2204145790,   5,         50) /* EncumbranceVal */
     , (2204145790,  16,          1) /* ItemUseable - No */
     , (2204145790,  18,         64) /* UiEffects - Lightning */
     , (2204145790,  65,        101) /* Placement - Resting */
     , (2204145790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145790, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145790,   1, False) /* Stuck */
     , (2204145790,  11, True ) /* IgnoreCollisions */
     , (2204145790,  13, True ) /* Ethereal */
     , (2204145790,  14, True ) /* GravityStatus */
     , (2204145790,  19, True ) /* Attackable */
     , (2204145790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145790,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145790,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145790,   1,   33560332) /* Setup */
     , (2204145790,   8,  100671870) /* Icon */
     , (2204145790, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2204145790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145790, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145790,   1, 2204145789) /* Owner */
     , (2204145790,   2, 2204145789) /* Container */
     , (2204145790, 8000, 2204145790) /* PCAPRecordedObjectIID */;
