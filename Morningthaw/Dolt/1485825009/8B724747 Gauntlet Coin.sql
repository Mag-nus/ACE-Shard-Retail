INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339522375, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339522375,   1,        128) /* ItemType - Misc */
     , (2339522375,   5,        500) /* EncumbranceVal */
     , (2339522375,  11,        100) /* MaxStackSize */
     , (2339522375,  12,        100) /* StackSize */
     , (2339522375,  16,          1) /* ItemUseable - No */
     , (2339522375,  65,        101) /* Placement - Resting */
     , (2339522375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339522375, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339522375,   1, False) /* Stuck */
     , (2339522375,  11, True ) /* IgnoreCollisions */
     , (2339522375,  13, True ) /* Ethereal */
     , (2339522375,  14, True ) /* GravityStatus */
     , (2339522375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339522375,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339522375,   1,   33554802) /* Setup */
     , (2339522375,   3,  536870932) /* SoundTable */
     , (2339522375,   8,  100693323) /* Icon */
     , (2339522375,  22,  872415275) /* PhysicsEffectTable */
     , (2339522375, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2339522375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339522375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339522375,   1, 2151743596) /* Owner */
     , (2339522375,   2, 2151743596) /* Container */
     , (2339522375, 8000, 2339522375) /* PCAPRecordedObjectIID */;
