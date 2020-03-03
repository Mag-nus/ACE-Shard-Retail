INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223664744, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223664744,   1,        128) /* ItemType - Misc */
     , (2223664744,   5,         60) /* EncumbranceVal */
     , (2223664744,  11,       1000) /* MaxStackSize */
     , (2223664744,  12,          2) /* StackSize */
     , (2223664744,  16,          1) /* ItemUseable - No */
     , (2223664744,  19,      60000) /* Value */
     , (2223664744,  65,        101) /* Placement - Resting */
     , (2223664744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223664744, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223664744,   1, False) /* Stuck */
     , (2223664744,  11, True ) /* IgnoreCollisions */
     , (2223664744,  13, True ) /* Ethereal */
     , (2223664744,  14, True ) /* GravityStatus */
     , (2223664744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223664744,   1, 'Ink of Separation') /* Name */
     , (2223664744,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223664744,   1,   33554602) /* Setup */
     , (2223664744,   3,  536870932) /* SoundTable */
     , (2223664744,   8,  100690190) /* Icon */
     , (2223664744,  22,  872415275) /* PhysicsEffectTable */
     , (2223664744, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223664744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223664744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223664744,   1, 2151384669) /* Owner */
     , (2223664744,   2, 2151384669) /* Container */
     , (2223664744, 8000, 2223664744) /* PCAPRecordedObjectIID */;
