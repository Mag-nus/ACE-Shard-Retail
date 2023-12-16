INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456603, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456603,   1,        128) /* ItemType - Misc */
     , (2163456603,   5,         50) /* EncumbranceVal */
     , (2163456603,  16,          1) /* ItemUseable - No */
     , (2163456603,  18,         64) /* UiEffects - Lightning */
     , (2163456603,  65,        101) /* Placement - Resting */
     , (2163456603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456603, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456603,   1, False) /* Stuck */
     , (2163456603,  11, True ) /* IgnoreCollisions */
     , (2163456603,  13, True ) /* Ethereal */
     , (2163456603,  14, True ) /* GravityStatus */
     , (2163456603,  19, True ) /* Attackable */
     , (2163456603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456603,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456603,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456603,   1,   33560332) /* Setup */
     , (2163456603,   8,  100671870) /* Icon */
     , (2163456603, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2163456603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456603, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456603,   1, 2163456588) /* Owner */
     , (2163456603,   2, 2163456588) /* Container */
     , (2163456603, 8000, 2163456603) /* PCAPRecordedObjectIID */;
