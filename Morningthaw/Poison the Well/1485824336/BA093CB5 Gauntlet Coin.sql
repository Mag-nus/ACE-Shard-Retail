INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121167541, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121167541,   1,        128) /* ItemType - Misc */
     , (3121167541,   5,         25) /* EncumbranceVal */
     , (3121167541,  11,        100) /* MaxStackSize */
     , (3121167541,  12,          5) /* StackSize */
     , (3121167541,  16,          1) /* ItemUseable - No */
     , (3121167541,  65,        101) /* Placement - Resting */
     , (3121167541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121167541, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121167541,   1, False) /* Stuck */
     , (3121167541,  11, True ) /* IgnoreCollisions */
     , (3121167541,  13, True ) /* Ethereal */
     , (3121167541,  14, True ) /* GravityStatus */
     , (3121167541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121167541,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121167541,   1,   33554802) /* Setup */
     , (3121167541,   3,  536870932) /* SoundTable */
     , (3121167541,   8,  100693323) /* Icon */
     , (3121167541,  22,  872415275) /* PhysicsEffectTable */
     , (3121167541, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3121167541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3121167541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121167541,   1, 2169591489) /* Owner */
     , (3121167541,   2, 2169591489) /* Container */
     , (3121167541, 8000, 3121167541) /* PCAPRecordedObjectIID */;
