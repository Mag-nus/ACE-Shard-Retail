INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608833, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608833,   1,        128) /* ItemType - Misc */
     , (3691608833,   5,         50) /* EncumbranceVal */
     , (3691608833,  16,          1) /* ItemUseable - No */
     , (3691608833,  18,         64) /* UiEffects - Lightning */
     , (3691608833,  65,        101) /* Placement - Resting */
     , (3691608833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608833,   1, False) /* Stuck */
     , (3691608833,  11, True ) /* IgnoreCollisions */
     , (3691608833,  13, True ) /* Ethereal */
     , (3691608833,  14, True ) /* GravityStatus */
     , (3691608833,  19, True ) /* Attackable */
     , (3691608833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608833,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608833,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608833,   1,   33560332) /* Setup */
     , (3691608833,   8,  100671870) /* Icon */
     , (3691608833, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3691608833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608833, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608833,   1, 3691608831) /* Owner */
     , (3691608833,   2, 3691608831) /* Container */
     , (3691608833, 8000, 3691608833) /* PCAPRecordedObjectIID */;
