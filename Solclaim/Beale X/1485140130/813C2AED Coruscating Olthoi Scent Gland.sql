INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204013, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204013,   1,        128) /* ItemType - Misc */
     , (2168204013,   5,         50) /* EncumbranceVal */
     , (2168204013,  16,          1) /* ItemUseable - No */
     , (2168204013,  18,         64) /* UiEffects - Lightning */
     , (2168204013,  19,          0) /* Value */
     , (2168204013,  33,          1) /* Bonded - Bonded */
     , (2168204013,  65,        101) /* Placement - Resting */
     , (2168204013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204013, 114,          1) /* Attuned - Attuned */
     , (2168204013, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204013,   1, False) /* Stuck */
     , (2168204013,  11, True ) /* IgnoreCollisions */
     , (2168204013,  13, True ) /* Ethereal */
     , (2168204013,  14, True ) /* GravityStatus */
     , (2168204013,  19, True ) /* Attackable */
     , (2168204013,  22, True ) /* Inscribable */
     , (2168204013,  69, False) /* IsSellable */
     , (2168204013,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204013,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204013,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (2168204013,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (2168204013,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204013,   1,   33560332) /* Setup */
     , (2168204013,   8,  100671870) /* Icon */
     , (2168204013, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2168204013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204013, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204013,   1, 2168204029) /* Owner */
     , (2168204013,   2, 2168204029) /* Container */
     , (2168204013, 8000, 2168204013) /* PCAPRecordedObjectIID */;
