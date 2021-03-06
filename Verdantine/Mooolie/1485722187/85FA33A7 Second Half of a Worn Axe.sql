INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766951, 31471, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766951,   1,        128) /* ItemType - Misc */
     , (2247766951,   5,         50) /* EncumbranceVal */
     , (2247766951,  16,          1) /* ItemUseable - No */
     , (2247766951,  65,        101) /* Placement - Resting */
     , (2247766951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766951, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766951,   1, False) /* Stuck */
     , (2247766951,  11, True ) /* IgnoreCollisions */
     , (2247766951,  13, True ) /* Ethereal */
     , (2247766951,  14, True ) /* GravityStatus */
     , (2247766951,  19, True ) /* Attackable */
     , (2247766951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766951,   1, 'Second Half of a Worn Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766951,   1,   33554817) /* Setup */
     , (2247766951,   3,  536870932) /* SoundTable */
     , (2247766951,   8,  100687880) /* Icon */
     , (2247766951,  22,  872415275) /* PhysicsEffectTable */
     , (2247766951, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247766951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766951,   1, 2247719351) /* Owner */
     , (2247766951,   2, 2247719351) /* Container */
     , (2247766951, 8000, 2247766951) /* PCAPRecordedObjectIID */;
