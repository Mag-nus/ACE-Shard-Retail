INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321617838, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321617838,   1,        128) /* ItemType - Misc */
     , (2321617838,   5,        400) /* EncumbranceVal */
     , (2321617838,  16,          1) /* ItemUseable - No */
     , (2321617838,  65,        101) /* Placement - Resting */
     , (2321617838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321617838, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321617838,   1, False) /* Stuck */
     , (2321617838,  11, True ) /* IgnoreCollisions */
     , (2321617838,  13, True ) /* Ethereal */
     , (2321617838,  14, True ) /* GravityStatus */
     , (2321617838,  19, True ) /* Attackable */
     , (2321617838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321617838,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321617838,   1,   33554769) /* Setup */
     , (2321617838,   3,  536870932) /* SoundTable */
     , (2321617838,   8,  100690872) /* Icon */
     , (2321617838,  22,  872415275) /* PhysicsEffectTable */
     , (2321617838, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2321617838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321617838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321617838,   1, 2159130645) /* Owner */
     , (2321617838,   2, 2159130645) /* Container */
     , (2321617838, 8000, 2321617838) /* PCAPRecordedObjectIID */;
