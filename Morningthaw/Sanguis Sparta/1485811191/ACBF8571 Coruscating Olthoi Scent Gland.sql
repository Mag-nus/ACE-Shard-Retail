INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898232689, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898232689,   1,        128) /* ItemType - Misc */
     , (2898232689,   5,         50) /* EncumbranceVal */
     , (2898232689,  16,          1) /* ItemUseable - No */
     , (2898232689,  18,         64) /* UiEffects - Lightning */
     , (2898232689,  65,        101) /* Placement - Resting */
     , (2898232689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898232689, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898232689,   1, False) /* Stuck */
     , (2898232689,  11, True ) /* IgnoreCollisions */
     , (2898232689,  13, True ) /* Ethereal */
     , (2898232689,  14, True ) /* GravityStatus */
     , (2898232689,  19, True ) /* Attackable */
     , (2898232689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898232689,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898232689,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898232689,   1,   33560332) /* Setup */
     , (2898232689,   8,  100671870) /* Icon */
     , (2898232689, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2898232689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898232689, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898232689,   1, 2351955625) /* Owner */
     , (2898232689,   2, 2351955625) /* Container */
     , (2898232689, 8000, 2898232689) /* PCAPRecordedObjectIID */;
