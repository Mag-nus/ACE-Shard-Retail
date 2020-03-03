INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204514900, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204514900,   1,        128) /* ItemType - Misc */
     , (3204514900,   5,         50) /* EncumbranceVal */
     , (3204514900,  16,          1) /* ItemUseable - No */
     , (3204514900,  18,         64) /* UiEffects - Lightning */
     , (3204514900,  65,        101) /* Placement - Resting */
     , (3204514900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204514900, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204514900,   1, False) /* Stuck */
     , (3204514900,  11, True ) /* IgnoreCollisions */
     , (3204514900,  13, True ) /* Ethereal */
     , (3204514900,  14, True ) /* GravityStatus */
     , (3204514900,  19, True ) /* Attackable */
     , (3204514900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204514900,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204514900,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204514900,   1,   33560332) /* Setup */
     , (3204514900,   8,  100671870) /* Icon */
     , (3204514900, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3204514900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204514900, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204514900,   1, 2780857517) /* Owner */
     , (3204514900,   2, 2780857517) /* Container */
     , (3204514900, 8000, 3204514900) /* PCAPRecordedObjectIID */;
