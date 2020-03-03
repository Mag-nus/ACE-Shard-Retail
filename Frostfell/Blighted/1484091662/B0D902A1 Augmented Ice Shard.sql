INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012001, 28729, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012001,   1,        128) /* ItemType - Misc */
     , (2967012001,   5,         50) /* EncumbranceVal */
     , (2967012001,  16,          1) /* ItemUseable - No */
     , (2967012001,  65,        101) /* Placement - Resting */
     , (2967012001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012001, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012001,   1, False) /* Stuck */
     , (2967012001,  11, True ) /* IgnoreCollisions */
     , (2967012001,  13, True ) /* Ethereal */
     , (2967012001,  14, True ) /* GravityStatus */
     , (2967012001,  19, True ) /* Attackable */
     , (2967012001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012001,   1, 'Augmented Ice Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012001,   1,   33554817) /* Setup */
     , (2967012001,   3,  536870932) /* SoundTable */
     , (2967012001,   8,  100686356) /* Icon */
     , (2967012001,  22,  872415275) /* PhysicsEffectTable */
     , (2967012001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2967012001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012001,   1, 1343385133) /* Owner */
     , (2967012001,   2, 1343385133) /* Container */
     , (2967012001, 8000, 2967012001) /* PCAPRecordedObjectIID */;
