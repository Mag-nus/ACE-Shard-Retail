INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556068, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556068,   1,        128) /* ItemType - Misc */
     , (2677556068,   5,         50) /* EncumbranceVal */
     , (2677556068,  16,          1) /* ItemUseable - No */
     , (2677556068,  18,         64) /* UiEffects - Lightning */
     , (2677556068,  65,        101) /* Placement - Resting */
     , (2677556068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556068, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556068,   1, False) /* Stuck */
     , (2677556068,  11, True ) /* IgnoreCollisions */
     , (2677556068,  13, True ) /* Ethereal */
     , (2677556068,  14, True ) /* GravityStatus */
     , (2677556068,  19, True ) /* Attackable */
     , (2677556068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556068,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556068,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556068,   1,   33560332) /* Setup */
     , (2677556068,   8,  100671870) /* Icon */
     , (2677556068, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2677556068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556068, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556068,   1, 2677556065) /* Owner */
     , (2677556068,   2, 2677556065) /* Container */
     , (2677556068, 8000, 2677556068) /* PCAPRecordedObjectIID */;
