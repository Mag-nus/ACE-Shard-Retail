INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260389, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260389,   1,        128) /* ItemType - Misc */
     , (2168260389,   5,         50) /* EncumbranceVal */
     , (2168260389,  16,          1) /* ItemUseable - No */
     , (2168260389,  18,         64) /* UiEffects - Lightning */
     , (2168260389,  65,        101) /* Placement - Resting */
     , (2168260389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260389, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260389,   1, False) /* Stuck */
     , (2168260389,  11, True ) /* IgnoreCollisions */
     , (2168260389,  13, True ) /* Ethereal */
     , (2168260389,  14, True ) /* GravityStatus */
     , (2168260389,  19, True ) /* Attackable */
     , (2168260389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260389,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260389,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260389,   1,   33560332) /* Setup */
     , (2168260389,   8,  100671870) /* Icon */
     , (2168260389, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2168260389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260389, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260389,   1, 2168459501) /* Owner */
     , (2168260389,   2, 2168459501) /* Container */
     , (2168260389, 8000, 2168260389) /* PCAPRecordedObjectIID */;
