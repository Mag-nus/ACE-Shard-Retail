INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965659, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965659,   1,        128) /* ItemType - Misc */
     , (3710965659,   5,        150) /* EncumbranceVal */
     , (3710965659,  16,          1) /* ItemUseable - No */
     , (3710965659,  19,        200) /* Value */
     , (3710965659,  65,        101) /* Placement - Resting */
     , (3710965659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965659, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965659,   1, False) /* Stuck */
     , (3710965659,  11, True ) /* IgnoreCollisions */
     , (3710965659,  13, True ) /* Ethereal */
     , (3710965659,  14, True ) /* GravityStatus */
     , (3710965659,  19, True ) /* Attackable */
     , (3710965659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965659,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965659,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965659,   1,   33554680) /* Setup */
     , (3710965659,   3,  536870932) /* SoundTable */
     , (3710965659,   8,  100667330) /* Icon */
     , (3710965659,  22,  872415275) /* PhysicsEffectTable */
     , (3710965659, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710965659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965659,   1, 3710965655) /* Owner */
     , (3710965659,   2, 3710965655) /* Container */
     , (3710965659, 8000, 3710965659) /* PCAPRecordedObjectIID */;
