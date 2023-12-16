INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036840, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036840,   1,        128) /* ItemType - Misc */
     , (2621036840,   5,         50) /* EncumbranceVal */
     , (2621036840,  16,          1) /* ItemUseable - No */
     , (2621036840,  18,         64) /* UiEffects - Lightning */
     , (2621036840,  65,        101) /* Placement - Resting */
     , (2621036840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036840, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036840,   1, False) /* Stuck */
     , (2621036840,  11, True ) /* IgnoreCollisions */
     , (2621036840,  13, True ) /* Ethereal */
     , (2621036840,  14, True ) /* GravityStatus */
     , (2621036840,  19, True ) /* Attackable */
     , (2621036840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036840,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036840,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036840,   1,   33560332) /* Setup */
     , (2621036840,   8,  100671870) /* Icon */
     , (2621036840, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2621036840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036840, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036840,   1, 2621036832) /* Owner */
     , (2621036840,   2, 2621036832) /* Container */
     , (2621036840, 8000, 2621036840) /* PCAPRecordedObjectIID */;
