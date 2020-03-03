INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701495666, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701495666,   1,        128) /* ItemType - Misc */
     , (3701495666,   5,         50) /* EncumbranceVal */
     , (3701495666,  16,          1) /* ItemUseable - No */
     , (3701495666,  18,         64) /* UiEffects - Lightning */
     , (3701495666,  19,          0) /* Value */
     , (3701495666,  33,          1) /* Bonded - Bonded */
     , (3701495666,  65,        101) /* Placement - Resting */
     , (3701495666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701495666, 114,          1) /* Attuned - Attuned */
     , (3701495666, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701495666,   1, False) /* Stuck */
     , (3701495666,  11, True ) /* IgnoreCollisions */
     , (3701495666,  13, True ) /* Ethereal */
     , (3701495666,  14, True ) /* GravityStatus */
     , (3701495666,  19, True ) /* Attackable */
     , (3701495666,  22, True ) /* Inscribable */
     , (3701495666,  69, False) /* IsSellable */
     , (3701495666,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701495666,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701495666,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (3701495666,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (3701495666,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701495666,   1,   33560332) /* Setup */
     , (3701495666,   8,  100671870) /* Icon */
     , (3701495666, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3701495666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701495666, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701495666,   1, 1342814975) /* Owner */
     , (3701495666,   2, 1342814975) /* Container */
     , (3701495666, 8000, 3701495666) /* PCAPRecordedObjectIID */;
