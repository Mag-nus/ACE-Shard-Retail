INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229207, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229207,   1,        128) /* ItemType - Misc */
     , (2151229207,   5,         50) /* EncumbranceVal */
     , (2151229207,  16,          1) /* ItemUseable - No */
     , (2151229207,  18,         64) /* UiEffects - Lightning */
     , (2151229207,  65,        101) /* Placement - Resting */
     , (2151229207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229207, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229207,   1, False) /* Stuck */
     , (2151229207,  11, True ) /* IgnoreCollisions */
     , (2151229207,  13, True ) /* Ethereal */
     , (2151229207,  14, True ) /* GravityStatus */
     , (2151229207,  19, True ) /* Attackable */
     , (2151229207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229207,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229207,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229207,   1,   33560332) /* Setup */
     , (2151229207,   8,  100671870) /* Icon */
     , (2151229207, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151229207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229207, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229207,   1, 2151229200) /* Owner */
     , (2151229207,   2, 2151229200) /* Container */
     , (2151229207, 8000, 2151229207) /* PCAPRecordedObjectIID */;
