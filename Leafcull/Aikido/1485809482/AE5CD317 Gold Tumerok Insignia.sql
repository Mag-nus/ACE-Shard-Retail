INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318935, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318935,   1,        128) /* ItemType - Misc */
     , (2925318935,   5,        150) /* EncumbranceVal */
     , (2925318935,  16,          1) /* ItemUseable - No */
     , (2925318935,  19,        200) /* Value */
     , (2925318935,  65,        101) /* Placement - Resting */
     , (2925318935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318935, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318935,   1, False) /* Stuck */
     , (2925318935,  11, True ) /* IgnoreCollisions */
     , (2925318935,  13, True ) /* Ethereal */
     , (2925318935,  14, True ) /* GravityStatus */
     , (2925318935,  19, True ) /* Attackable */
     , (2925318935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318935,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318935,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318935,   1,   33554680) /* Setup */
     , (2925318935,   3,  536870932) /* SoundTable */
     , (2925318935,   8,  100667330) /* Icon */
     , (2925318935,  22,  872415275) /* PhysicsEffectTable */
     , (2925318935, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2925318935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318935,   1, 2925319029) /* Owner */
     , (2925318935,   2, 2925319029) /* Container */
     , (2925318935, 8000, 2925318935) /* PCAPRecordedObjectIID */;
