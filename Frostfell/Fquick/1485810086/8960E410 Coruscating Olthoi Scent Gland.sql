INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304828432, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304828432,   1,        128) /* ItemType - Misc */
     , (2304828432,   5,         50) /* EncumbranceVal */
     , (2304828432,  16,          1) /* ItemUseable - No */
     , (2304828432,  18,         64) /* UiEffects - Lightning */
     , (2304828432,  65,        101) /* Placement - Resting */
     , (2304828432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304828432, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304828432,   1, False) /* Stuck */
     , (2304828432,  11, True ) /* IgnoreCollisions */
     , (2304828432,  13, True ) /* Ethereal */
     , (2304828432,  14, True ) /* GravityStatus */
     , (2304828432,  19, True ) /* Attackable */
     , (2304828432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304828432,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304828432,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304828432,   1,   33560332) /* Setup */
     , (2304828432,   8,  100671870) /* Icon */
     , (2304828432, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2304828432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304828432, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304828432,   1, 2304585433) /* Owner */
     , (2304828432,   2, 2304585433) /* Container */
     , (2304828432, 8000, 2304828432) /* PCAPRecordedObjectIID */;
