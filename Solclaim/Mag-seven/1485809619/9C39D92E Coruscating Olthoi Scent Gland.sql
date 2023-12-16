INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036846, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036846,   1,        128) /* ItemType - Misc */
     , (2621036846,   5,         50) /* EncumbranceVal */
     , (2621036846,  16,          1) /* ItemUseable - No */
     , (2621036846,  18,         64) /* UiEffects - Lightning */
     , (2621036846,  65,        101) /* Placement - Resting */
     , (2621036846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036846, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036846,   1, False) /* Stuck */
     , (2621036846,  11, True ) /* IgnoreCollisions */
     , (2621036846,  13, True ) /* Ethereal */
     , (2621036846,  14, True ) /* GravityStatus */
     , (2621036846,  19, True ) /* Attackable */
     , (2621036846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036846,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036846,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036846,   1,   33560332) /* Setup */
     , (2621036846,   8,  100671870) /* Icon */
     , (2621036846, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2621036846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036846, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036846,   1, 2621036832) /* Owner */
     , (2621036846,   2, 2621036832) /* Container */
     , (2621036846, 8000, 2621036846) /* PCAPRecordedObjectIID */;
