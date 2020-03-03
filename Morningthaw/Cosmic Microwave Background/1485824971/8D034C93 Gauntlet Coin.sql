INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365803667, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365803667,   1,        128) /* ItemType - Misc */
     , (2365803667,   5,        500) /* EncumbranceVal */
     , (2365803667,  11,        100) /* MaxStackSize */
     , (2365803667,  12,        100) /* StackSize */
     , (2365803667,  16,          1) /* ItemUseable - No */
     , (2365803667,  65,        101) /* Placement - Resting */
     , (2365803667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365803667, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365803667,   1, False) /* Stuck */
     , (2365803667,  11, True ) /* IgnoreCollisions */
     , (2365803667,  13, True ) /* Ethereal */
     , (2365803667,  14, True ) /* GravityStatus */
     , (2365803667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365803667,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365803667,   1,   33554802) /* Setup */
     , (2365803667,   3,  536870932) /* SoundTable */
     , (2365803667,   8,  100693323) /* Icon */
     , (2365803667,  22,  872415275) /* PhysicsEffectTable */
     , (2365803667, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2365803667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2365803667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365803667,   1, 2147514376) /* Owner */
     , (2365803667,   2, 2147514376) /* Container */
     , (2365803667, 8000, 2365803667) /* PCAPRecordedObjectIID */;
