INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432713, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432713,   1,        128) /* ItemType - Misc */
     , (2622432713,   5,         50) /* EncumbranceVal */
     , (2622432713,  16,          1) /* ItemUseable - No */
     , (2622432713,  18,         64) /* UiEffects - Lightning */
     , (2622432713,  65,        101) /* Placement - Resting */
     , (2622432713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432713, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432713,   1, False) /* Stuck */
     , (2622432713,  11, True ) /* IgnoreCollisions */
     , (2622432713,  13, True ) /* Ethereal */
     , (2622432713,  14, True ) /* GravityStatus */
     , (2622432713,  19, True ) /* Attackable */
     , (2622432713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432713,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432713,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432713,   1,   33560332) /* Setup */
     , (2622432713,   8,  100671870) /* Icon */
     , (2622432713, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2622432713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432713, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432713,   1, 2622432716) /* Owner */
     , (2622432713,   2, 2622432716) /* Container */
     , (2622432713, 8000, 2622432713) /* PCAPRecordedObjectIID */;
