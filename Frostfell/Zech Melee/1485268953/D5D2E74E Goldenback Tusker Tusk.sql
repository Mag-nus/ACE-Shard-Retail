INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587368782, 22424, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587368782,   1,        128) /* ItemType - Misc */
     , (3587368782,   5,        100) /* EncumbranceVal */
     , (3587368782,  16,          1) /* ItemUseable - No */
     , (3587368782,  65,        101) /* Placement - Resting */
     , (3587368782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587368782, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587368782,   1, False) /* Stuck */
     , (3587368782,  11, True ) /* IgnoreCollisions */
     , (3587368782,  13, True ) /* Ethereal */
     , (3587368782,  14, True ) /* GravityStatus */
     , (3587368782,  19, True ) /* Attackable */
     , (3587368782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587368782,   1, 'Goldenback Tusker Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587368782,   1,   33557838) /* Setup */
     , (3587368782,   3,  536870932) /* SoundTable */
     , (3587368782,   8,  100673056) /* Icon */
     , (3587368782,  22,  872415275) /* PhysicsEffectTable */
     , (3587368782, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3587368782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587368782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587368782,   1, 1343489699) /* Owner */
     , (3587368782,   2, 1343489699) /* Container */
     , (3587368782, 8000, 3587368782) /* PCAPRecordedObjectIID */;
