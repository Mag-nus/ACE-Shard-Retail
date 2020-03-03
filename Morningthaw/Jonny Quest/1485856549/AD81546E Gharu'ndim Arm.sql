INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934126, 28733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934126,   1,        128) /* ItemType - Misc */
     , (2910934126,   5,        200) /* EncumbranceVal */
     , (2910934126,  16,          1) /* ItemUseable - No */
     , (2910934126,  65,        101) /* Placement - Resting */
     , (2910934126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934126, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934126,   1, False) /* Stuck */
     , (2910934126,  11, True ) /* IgnoreCollisions */
     , (2910934126,  13, True ) /* Ethereal */
     , (2910934126,  14, True ) /* GravityStatus */
     , (2910934126,  19, True ) /* Attackable */
     , (2910934126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934126,   1, 'Gharu''ndim Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934126,   1,   33554817) /* Setup */
     , (2910934126,   3,  536870932) /* SoundTable */
     , (2910934126,   8,  100686360) /* Icon */
     , (2910934126,  22,  872415275) /* PhysicsEffectTable */
     , (2910934126, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2910934126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934126,   1, 2910934103) /* Owner */
     , (2910934126,   2, 2910934103) /* Container */
     , (2910934126, 8000, 2910934126) /* PCAPRecordedObjectIID */;
