INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615380, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615380,   1,        128) /* ItemType - Misc */
     , (2150615380,   5,         50) /* EncumbranceVal */
     , (2150615380,  16,          1) /* ItemUseable - No */
     , (2150615380,  18,         64) /* UiEffects - Lightning */
     , (2150615380,  65,        101) /* Placement - Resting */
     , (2150615380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615380, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615380,   1, False) /* Stuck */
     , (2150615380,  11, True ) /* IgnoreCollisions */
     , (2150615380,  13, True ) /* Ethereal */
     , (2150615380,  14, True ) /* GravityStatus */
     , (2150615380,  19, True ) /* Attackable */
     , (2150615380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615380,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615380,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615380,   1,   33560332) /* Setup */
     , (2150615380,   8,  100671870) /* Icon */
     , (2150615380, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2150615380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615380, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615380,   1, 2150615360) /* Owner */
     , (2150615380,   2, 2150615360) /* Container */
     , (2150615380, 8000, 2150615380) /* PCAPRecordedObjectIID */;
