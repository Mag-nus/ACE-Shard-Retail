INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356869, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356869,   1,        128) /* ItemType - Misc */
     , (2210356869,   5,         50) /* EncumbranceVal */
     , (2210356869,  16,          1) /* ItemUseable - No */
     , (2210356869,  18,         64) /* UiEffects - Lightning */
     , (2210356869,  19,          0) /* Value */
     , (2210356869,  33,          1) /* Bonded - Bonded */
     , (2210356869,  65,        101) /* Placement - Resting */
     , (2210356869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356869, 114,          1) /* Attuned - Attuned */
     , (2210356869, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356869,   1, False) /* Stuck */
     , (2210356869,  11, True ) /* IgnoreCollisions */
     , (2210356869,  13, True ) /* Ethereal */
     , (2210356869,  14, True ) /* GravityStatus */
     , (2210356869,  19, True ) /* Attackable */
     , (2210356869,  22, True ) /* Inscribable */
     , (2210356869,  69, False) /* IsSellable */
     , (2210356869,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356869,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356869,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (2210356869,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (2210356869,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356869,   1,   33560332) /* Setup */
     , (2210356869,   8,  100671870) /* Icon */
     , (2210356869, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2210356869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356869, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356869,   1, 2210356848) /* Owner */
     , (2210356869,   2, 2210356848) /* Container */
     , (2210356869, 8000, 2210356869) /* PCAPRecordedObjectIID */;
