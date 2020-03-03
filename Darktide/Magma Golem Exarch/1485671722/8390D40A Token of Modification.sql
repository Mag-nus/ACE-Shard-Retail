INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306762, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306762,   1,        128) /* ItemType - Misc */
     , (2207306762,   5,          1) /* EncumbranceVal */
     , (2207306762,  16,          1) /* ItemUseable - No */
     , (2207306762,  65,        101) /* Placement - Resting */
     , (2207306762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306762, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306762,   1, False) /* Stuck */
     , (2207306762,  11, True ) /* IgnoreCollisions */
     , (2207306762,  13, True ) /* Ethereal */
     , (2207306762,  14, True ) /* GravityStatus */
     , (2207306762,  19, True ) /* Attackable */
     , (2207306762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306762,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306762,   1,   33558119) /* Setup */
     , (2207306762,   3,  536870932) /* SoundTable */
     , (2207306762,   8,  100688519) /* Icon */
     , (2207306762,  22,  872415275) /* PhysicsEffectTable */
     , (2207306762, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2207306762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306762,   1, 2207306750) /* Owner */
     , (2207306762,   2, 2207306750) /* Container */
     , (2207306762, 8000, 2207306762) /* PCAPRecordedObjectIID */;
