INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150707087, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150707087,   1,        128) /* ItemType - Misc */
     , (2150707087,   5,         50) /* EncumbranceVal */
     , (2150707087,  16,          1) /* ItemUseable - No */
     , (2150707087,  18,         64) /* UiEffects - Lightning */
     , (2150707087,  19,          0) /* Value */
     , (2150707087,  33,          1) /* Bonded - Bonded */
     , (2150707087,  65,        101) /* Placement - Resting */
     , (2150707087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150707087, 114,          1) /* Attuned - Attuned */
     , (2150707087, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150707087,   1, False) /* Stuck */
     , (2150707087,  11, True ) /* IgnoreCollisions */
     , (2150707087,  13, True ) /* Ethereal */
     , (2150707087,  14, True ) /* GravityStatus */
     , (2150707087,  19, True ) /* Attackable */
     , (2150707087,  22, True ) /* Inscribable */
     , (2150707087,  69, False) /* IsSellable */
     , (2150707087,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150707087,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150707087,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (2150707087,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (2150707087,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150707087,   1,   33560332) /* Setup */
     , (2150707087,   8,  100671870) /* Icon */
     , (2150707087, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2150707087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150707087, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150707087,   1, 2150760258) /* Owner */
     , (2150707087,   2, 2150760258) /* Container */
     , (2150707087, 8000, 2150707087) /* PCAPRecordedObjectIID */;
