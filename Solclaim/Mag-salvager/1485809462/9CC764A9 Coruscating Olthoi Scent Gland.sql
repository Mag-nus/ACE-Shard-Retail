INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313129, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313129,   1,        128) /* ItemType - Misc */
     , (2630313129,   5,         50) /* EncumbranceVal */
     , (2630313129,  16,          1) /* ItemUseable - No */
     , (2630313129,  18,         64) /* UiEffects - Lightning */
     , (2630313129,  65,        101) /* Placement - Resting */
     , (2630313129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313129, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313129,   1, False) /* Stuck */
     , (2630313129,  11, True ) /* IgnoreCollisions */
     , (2630313129,  13, True ) /* Ethereal */
     , (2630313129,  14, True ) /* GravityStatus */
     , (2630313129,  19, True ) /* Attackable */
     , (2630313129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313129,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313129,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313129,   1,   33560332) /* Setup */
     , (2630313129,   8,  100671870) /* Icon */
     , (2630313129, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2630313129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313129, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313129,   1, 2630313131) /* Owner */
     , (2630313129,   2, 2630313131) /* Container */
     , (2630313129, 8000, 2630313129) /* PCAPRecordedObjectIID */;
