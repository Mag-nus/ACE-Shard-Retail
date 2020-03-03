INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630620928, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630620928,   1,        128) /* ItemType - Misc */
     , (3630620928,   5,        150) /* EncumbranceVal */
     , (3630620928,  16,          1) /* ItemUseable - No */
     , (3630620928,  19,        200) /* Value */
     , (3630620928,  65,        101) /* Placement - Resting */
     , (3630620928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630620928, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630620928,   1, False) /* Stuck */
     , (3630620928,  11, True ) /* IgnoreCollisions */
     , (3630620928,  13, True ) /* Ethereal */
     , (3630620928,  14, True ) /* GravityStatus */
     , (3630620928,  19, True ) /* Attackable */
     , (3630620928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630620928,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630620928,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630620928,   1,   33554680) /* Setup */
     , (3630620928,   3,  536870932) /* SoundTable */
     , (3630620928,   8,  100667330) /* Icon */
     , (3630620928,  22,  872415275) /* PhysicsEffectTable */
     , (3630620928, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3630620928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630620928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630620928,   1, 1343991925) /* Owner */
     , (3630620928,   2, 1343991925) /* Container */
     , (3630620928, 8000, 3630620928) /* PCAPRecordedObjectIID */;
