INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355010, 32175, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355010,   1,        128) /* ItemType - Misc */
     , (2966355010,   5,        300) /* EncumbranceVal */
     , (2966355010,  16,          1) /* ItemUseable - No */
     , (2966355010,  65,        101) /* Placement - Resting */
     , (2966355010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355010, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355010,   1, False) /* Stuck */
     , (2966355010,  11, True ) /* IgnoreCollisions */
     , (2966355010,  13, True ) /* Ethereal */
     , (2966355010,  14, True ) /* GravityStatus */
     , (2966355010,  19, True ) /* Attackable */
     , (2966355010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355010,   1, 'Broken Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355010,   1,   33559790) /* Setup */
     , (2966355010,   3,  536870932) /* SoundTable */
     , (2966355010,   8,  100688476) /* Icon */
     , (2966355010,  22,  872415275) /* PhysicsEffectTable */
     , (2966355010, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966355010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355010,   1, 2962439068) /* Owner */
     , (2966355010,   2, 2962439068) /* Container */
     , (2966355010, 8000, 2966355010) /* PCAPRecordedObjectIID */;
