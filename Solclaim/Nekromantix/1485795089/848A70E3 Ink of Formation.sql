INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223665379, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223665379,   1,        128) /* ItemType - Misc */
     , (2223665379,   5,        330) /* EncumbranceVal */
     , (2223665379,  11,       1000) /* MaxStackSize */
     , (2223665379,  12,         11) /* StackSize */
     , (2223665379,  16,          1) /* ItemUseable - No */
     , (2223665379,  19,     330000) /* Value */
     , (2223665379,  65,        101) /* Placement - Resting */
     , (2223665379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223665379, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223665379,   1, False) /* Stuck */
     , (2223665379,  11, True ) /* IgnoreCollisions */
     , (2223665379,  13, True ) /* Ethereal */
     , (2223665379,  14, True ) /* GravityStatus */
     , (2223665379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223665379,   1, 'Ink of Formation') /* Name */
     , (2223665379,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223665379,   1,   33554602) /* Setup */
     , (2223665379,   3,  536870932) /* SoundTable */
     , (2223665379,   8,  100690183) /* Icon */
     , (2223665379,  22,  872415275) /* PhysicsEffectTable */
     , (2223665379, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223665379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223665379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223665379,   1, 2151384669) /* Owner */
     , (2223665379,   2, 2151384669) /* Container */
     , (2223665379, 8000, 2223665379) /* PCAPRecordedObjectIID */;
