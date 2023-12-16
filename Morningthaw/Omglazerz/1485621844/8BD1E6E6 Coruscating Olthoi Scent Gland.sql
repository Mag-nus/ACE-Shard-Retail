INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789158, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789158,   1,        128) /* ItemType - Misc */
     , (2345789158,   5,         50) /* EncumbranceVal */
     , (2345789158,  16,          1) /* ItemUseable - No */
     , (2345789158,  18,         64) /* UiEffects - Lightning */
     , (2345789158,  65,        101) /* Placement - Resting */
     , (2345789158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789158, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789158,   1, False) /* Stuck */
     , (2345789158,  11, True ) /* IgnoreCollisions */
     , (2345789158,  13, True ) /* Ethereal */
     , (2345789158,  14, True ) /* GravityStatus */
     , (2345789158,  19, True ) /* Attackable */
     , (2345789158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789158,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789158,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789158,   1,   33560332) /* Setup */
     , (2345789158,   8,  100671870) /* Icon */
     , (2345789158, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2345789158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789158, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789158,   1, 2345789146) /* Owner */
     , (2345789158,   2, 2345789146) /* Container */
     , (2345789158, 8000, 2345789158) /* PCAPRecordedObjectIID */;
