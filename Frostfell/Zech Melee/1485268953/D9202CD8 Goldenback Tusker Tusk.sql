INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3642764504, 22424, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642764504,   1,        128) /* ItemType - Misc */
     , (3642764504,   5,        100) /* EncumbranceVal */
     , (3642764504,  16,          1) /* ItemUseable - No */
     , (3642764504,  65,        101) /* Placement - Resting */
     , (3642764504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3642764504, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642764504,   1, False) /* Stuck */
     , (3642764504,  11, True ) /* IgnoreCollisions */
     , (3642764504,  13, True ) /* Ethereal */
     , (3642764504,  14, True ) /* GravityStatus */
     , (3642764504,  19, True ) /* Attackable */
     , (3642764504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642764504,   1, 'Goldenback Tusker Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642764504,   1,   33557838) /* Setup */
     , (3642764504,   3,  536870932) /* SoundTable */
     , (3642764504,   8,  100673056) /* Icon */
     , (3642764504,  22,  872415275) /* PhysicsEffectTable */
     , (3642764504, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3642764504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3642764504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3642764504,   1, 1343489699) /* Owner */
     , (3642764504,   2, 1343489699) /* Container */
     , (3642764504, 8000, 3642764504) /* PCAPRecordedObjectIID */;
