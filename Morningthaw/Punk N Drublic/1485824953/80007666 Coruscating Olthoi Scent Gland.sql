INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513958, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513958,   1,        128) /* ItemType - Misc */
     , (2147513958,   5,         50) /* EncumbranceVal */
     , (2147513958,  16,          1) /* ItemUseable - No */
     , (2147513958,  18,         64) /* UiEffects - Lightning */
     , (2147513958,  65,        101) /* Placement - Resting */
     , (2147513958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513958,   1, False) /* Stuck */
     , (2147513958,  11, True ) /* IgnoreCollisions */
     , (2147513958,  13, True ) /* Ethereal */
     , (2147513958,  14, True ) /* GravityStatus */
     , (2147513958,  19, True ) /* Attackable */
     , (2147513958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513958,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513958,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513958,   1,   33560332) /* Setup */
     , (2147513958,   8,  100671870) /* Icon */
     , (2147513958, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2147513958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513958, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513958,   1, 2147529010) /* Owner */
     , (2147513958,   2, 2147529010) /* Container */
     , (2147513958, 8000, 2147513958) /* PCAPRecordedObjectIID */;
