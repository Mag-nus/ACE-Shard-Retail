INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149312505, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149312505,   1,        128) /* ItemType - Misc */
     , (2149312505,   5,         50) /* EncumbranceVal */
     , (2149312505,  16,          1) /* ItemUseable - No */
     , (2149312505,  18,         64) /* UiEffects - Lightning */
     , (2149312505,  65,        101) /* Placement - Resting */
     , (2149312505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149312505, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149312505,   1, False) /* Stuck */
     , (2149312505,  11, True ) /* IgnoreCollisions */
     , (2149312505,  13, True ) /* Ethereal */
     , (2149312505,  14, True ) /* GravityStatus */
     , (2149312505,  19, True ) /* Attackable */
     , (2149312505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149312505,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149312505,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149312505,   1,   33560332) /* Setup */
     , (2149312505,   8,  100671870) /* Icon */
     , (2149312505, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2149312505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149312505, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149312505,   1, 2149820307) /* Owner */
     , (2149312505,   2, 2149820307) /* Container */
     , (2149312505, 8000, 2149312505) /* PCAPRecordedObjectIID */;
