INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523645, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523645,   1,        128) /* ItemType - Misc */
     , (2147523645,   5,         50) /* EncumbranceVal */
     , (2147523645,  16,          1) /* ItemUseable - No */
     , (2147523645,  18,         64) /* UiEffects - Lightning */
     , (2147523645,  65,        101) /* Placement - Resting */
     , (2147523645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523645, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523645,   1, False) /* Stuck */
     , (2147523645,  11, True ) /* IgnoreCollisions */
     , (2147523645,  13, True ) /* Ethereal */
     , (2147523645,  14, True ) /* GravityStatus */
     , (2147523645,  19, True ) /* Attackable */
     , (2147523645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523645,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523645,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523645,   1,   33560332) /* Setup */
     , (2147523645,   8,  100671870) /* Icon */
     , (2147523645, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2147523645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523645, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523645,   1, 2147521639) /* Owner */
     , (2147523645,   2, 2147521639) /* Container */
     , (2147523645, 8000, 2147523645) /* PCAPRecordedObjectIID */;
