INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229205, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229205,   1,        128) /* ItemType - Misc */
     , (2151229205,   5,         50) /* EncumbranceVal */
     , (2151229205,  16,          1) /* ItemUseable - No */
     , (2151229205,  18,         64) /* UiEffects - Lightning */
     , (2151229205,  65,        101) /* Placement - Resting */
     , (2151229205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229205, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229205,   1, False) /* Stuck */
     , (2151229205,  11, True ) /* IgnoreCollisions */
     , (2151229205,  13, True ) /* Ethereal */
     , (2151229205,  14, True ) /* GravityStatus */
     , (2151229205,  19, True ) /* Attackable */
     , (2151229205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229205,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229205,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229205,   1,   33560332) /* Setup */
     , (2151229205,   8,  100671870) /* Icon */
     , (2151229205, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151229205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229205, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229205,   1, 2151229200) /* Owner */
     , (2151229205,   2, 2151229200) /* Container */
     , (2151229205, 8000, 2151229205) /* PCAPRecordedObjectIID */;
