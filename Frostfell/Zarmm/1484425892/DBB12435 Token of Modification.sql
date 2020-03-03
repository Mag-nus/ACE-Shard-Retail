INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685819445, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685819445,   1,        128) /* ItemType - Misc */
     , (3685819445,   5,          1) /* EncumbranceVal */
     , (3685819445,  16,          1) /* ItemUseable - No */
     , (3685819445,  65,        101) /* Placement - Resting */
     , (3685819445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685819445, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685819445,   1, False) /* Stuck */
     , (3685819445,  11, True ) /* IgnoreCollisions */
     , (3685819445,  13, True ) /* Ethereal */
     , (3685819445,  14, True ) /* GravityStatus */
     , (3685819445,  19, True ) /* Attackable */
     , (3685819445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685819445,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685819445,   1,   33558119) /* Setup */
     , (3685819445,   3,  536870932) /* SoundTable */
     , (3685819445,   8,  100688519) /* Icon */
     , (3685819445,  22,  872415275) /* PhysicsEffectTable */
     , (3685819445, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3685819445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685819445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685819445,   1, 1343493342) /* Owner */
     , (3685819445,   2, 1343493342) /* Container */
     , (3685819445, 8000, 3685819445) /* PCAPRecordedObjectIID */;
