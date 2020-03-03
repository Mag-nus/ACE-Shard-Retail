INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209411, 22425, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209411,   1,        128) /* ItemType - Misc */
     , (3695209411,   5,        100) /* EncumbranceVal */
     , (3695209411,  16,          1) /* ItemUseable - No */
     , (3695209411,  65,        101) /* Placement - Resting */
     , (3695209411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209411, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209411,   1, False) /* Stuck */
     , (3695209411,  11, True ) /* IgnoreCollisions */
     , (3695209411,  13, True ) /* Ethereal */
     , (3695209411,  14, True ) /* GravityStatus */
     , (3695209411,  19, True ) /* Attackable */
     , (3695209411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209411,   1, 'Tusker Guard Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209411,   1,   33557838) /* Setup */
     , (3695209411,   3,  536870932) /* SoundTable */
     , (3695209411,   8,  100673056) /* Icon */
     , (3695209411,  22,  872415275) /* PhysicsEffectTable */
     , (3695209411, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695209411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209411,   1, 1343014189) /* Owner */
     , (3695209411,   2, 1343014189) /* Container */
     , (3695209411, 8000, 3695209411) /* PCAPRecordedObjectIID */;
