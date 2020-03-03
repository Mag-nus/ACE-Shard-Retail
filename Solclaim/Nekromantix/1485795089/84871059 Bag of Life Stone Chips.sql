INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223444057, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223444057,   1,        128) /* ItemType - Misc */
     , (2223444057,   5,        100) /* EncumbranceVal */
     , (2223444057,  16,          1) /* ItemUseable - No */
     , (2223444057,  65,        101) /* Placement - Resting */
     , (2223444057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223444057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223444057,   1, False) /* Stuck */
     , (2223444057,  11, True ) /* IgnoreCollisions */
     , (2223444057,  13, True ) /* Ethereal */
     , (2223444057,  14, True ) /* GravityStatus */
     , (2223444057,  19, True ) /* Attackable */
     , (2223444057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223444057,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223444057,   1,   33554817) /* Setup */
     , (2223444057,   3,  536870932) /* SoundTable */
     , (2223444057,   8,  100670082) /* Icon */
     , (2223444057,  22,  872415275) /* PhysicsEffectTable */
     , (2223444057, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2223444057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223444057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223444057,   1, 2151384669) /* Owner */
     , (2223444057,   2, 2151384669) /* Container */
     , (2223444057, 8000, 2223444057) /* PCAPRecordedObjectIID */;
