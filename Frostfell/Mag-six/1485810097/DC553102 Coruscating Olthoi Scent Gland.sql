INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570626, 35876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570626,   1,        128) /* ItemType - Misc */
     , (3696570626,   5,         50) /* EncumbranceVal */
     , (3696570626,  16,          1) /* ItemUseable - No */
     , (3696570626,  18,         64) /* UiEffects - Lightning */
     , (3696570626,  65,        101) /* Placement - Resting */
     , (3696570626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570626, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570626,   1, False) /* Stuck */
     , (3696570626,  11, True ) /* IgnoreCollisions */
     , (3696570626,  13, True ) /* Ethereal */
     , (3696570626,  14, True ) /* GravityStatus */
     , (3696570626,  19, True ) /* Attackable */
     , (3696570626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570626,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570626,   1, 'Coruscating Olthoi Scent Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570626,   1,   33560332) /* Setup */
     , (3696570626,   8,  100671870) /* Icon */
     , (3696570626, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3696570626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570626, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570626,   1, 3696573200) /* Owner */
     , (3696570626,   2, 3696573200) /* Container */
     , (3696570626, 8000, 3696570626) /* PCAPRecordedObjectIID */;
