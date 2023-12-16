INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683105883, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683105883,   1,        128) /* ItemType - Misc */
     , (3683105883,   5,         50) /* EncumbranceVal */
     , (3683105883,  16,          1) /* ItemUseable - No */
     , (3683105883,  18,         64) /* UiEffects - Lightning */
     , (3683105883,  19,          0) /* Value */
     , (3683105883,  33,          1) /* Bonded - Bonded */
     , (3683105883,  65,        101) /* Placement - Resting */
     , (3683105883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683105883, 114,          1) /* Attuned - Attuned */
     , (3683105883, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683105883,   1, False) /* Stuck */
     , (3683105883,  11, True ) /* IgnoreCollisions */
     , (3683105883,  13, True ) /* Ethereal */
     , (3683105883,  14, True ) /* GravityStatus */
     , (3683105883,  19, True ) /* Attackable */
     , (3683105883,  22, True ) /* Inscribable */
     , (3683105883,  69, False) /* IsSellable */
     , (3683105883,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683105883,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683105883,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (3683105883,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (3683105883,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683105883,   1,   33560332) /* Setup */
     , (3683105883,   8,  100671870) /* Icon */
     , (3683105883, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3683105883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683105883, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683105883,   1, 3565238624) /* Owner */
     , (3683105883,   2, 3565238624) /* Container */
     , (3683105883, 8000, 3683105883) /* PCAPRecordedObjectIID */;
