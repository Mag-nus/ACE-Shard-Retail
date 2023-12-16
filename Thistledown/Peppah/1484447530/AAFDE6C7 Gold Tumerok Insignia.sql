INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766407, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766407,   1,        128) /* ItemType - Misc */
     , (2868766407,   5,        150) /* EncumbranceVal */
     , (2868766407,  16,          1) /* ItemUseable - No */
     , (2868766407,  19,        200) /* Value */
     , (2868766407,  65,        101) /* Placement - Resting */
     , (2868766407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766407, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766407,   1, False) /* Stuck */
     , (2868766407,  11, True ) /* IgnoreCollisions */
     , (2868766407,  13, True ) /* Ethereal */
     , (2868766407,  14, True ) /* GravityStatus */
     , (2868766407,  19, True ) /* Attackable */
     , (2868766407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766407,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766407,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766407,   1,   33554680) /* Setup */
     , (2868766407,   3,  536870932) /* SoundTable */
     , (2868766407,   8,  100667330) /* Icon */
     , (2868766407,  22,  872415275) /* PhysicsEffectTable */
     , (2868766407, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2868766407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766407,   1, 2868766406) /* Owner */
     , (2868766407,   2, 2868766406) /* Container */
     , (2868766407, 8000, 2868766407) /* PCAPRecordedObjectIID */;
