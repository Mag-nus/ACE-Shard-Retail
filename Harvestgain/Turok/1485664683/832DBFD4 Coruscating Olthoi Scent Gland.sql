INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200813524, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200813524,   1,        128) /* ItemType - Misc */
     , (2200813524,   5,         50) /* EncumbranceVal */
     , (2200813524,  16,          1) /* ItemUseable - No */
     , (2200813524,  18,         64) /* UiEffects - Lightning */
     , (2200813524,  65,        101) /* Placement - Resting */
     , (2200813524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200813524, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200813524,   1, False) /* Stuck */
     , (2200813524,  11, True ) /* IgnoreCollisions */
     , (2200813524,  13, True ) /* Ethereal */
     , (2200813524,  14, True ) /* GravityStatus */
     , (2200813524,  19, True ) /* Attackable */
     , (2200813524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200813524,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200813524,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200813524,   1,   33560332) /* Setup */
     , (2200813524,   8,  100671870) /* Icon */
     , (2200813524, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2200813524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200813524, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200813524,   1, 2158330979) /* Owner */
     , (2200813524,   2, 2158330979) /* Container */
     , (2200813524, 8000, 2200813524) /* PCAPRecordedObjectIID */;
