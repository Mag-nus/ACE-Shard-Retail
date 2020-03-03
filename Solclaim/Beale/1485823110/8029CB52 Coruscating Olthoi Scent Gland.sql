INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150222674, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150222674,   1,        128) /* ItemType - Misc */
     , (2150222674,   5,         50) /* EncumbranceVal */
     , (2150222674,  16,          1) /* ItemUseable - No */
     , (2150222674,  18,         64) /* UiEffects - Lightning */
     , (2150222674,  19,          0) /* Value */
     , (2150222674,  33,          1) /* Bonded - Bonded */
     , (2150222674,  65,        101) /* Placement - Resting */
     , (2150222674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150222674, 114,          1) /* Attuned - Attuned */
     , (2150222674, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150222674,   1, False) /* Stuck */
     , (2150222674,  11, True ) /* IgnoreCollisions */
     , (2150222674,  13, True ) /* Ethereal */
     , (2150222674,  14, True ) /* GravityStatus */
     , (2150222674,  19, True ) /* Attackable */
     , (2150222674,  22, True ) /* Inscribable */
     , (2150222674,  69, False) /* IsSellable */
     , (2150222674,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150222674,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150222674,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (2150222674,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (2150222674,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150222674,   1,   33560332) /* Setup */
     , (2150222674,   8,  100671870) /* Icon */
     , (2150222674, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2150222674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150222674, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150222674,   1, 2581565888) /* Owner */
     , (2150222674,   2, 2581565888) /* Container */
     , (2150222674, 8000, 2150222674) /* PCAPRecordedObjectIID */;
