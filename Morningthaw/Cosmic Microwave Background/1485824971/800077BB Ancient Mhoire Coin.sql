INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514299, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514299,   1,        128) /* ItemType - Misc */
     , (2147514299,   5,          9) /* EncumbranceVal */
     , (2147514299,  11,        100) /* MaxStackSize */
     , (2147514299,  12,          9) /* StackSize */
     , (2147514299,  16,          1) /* ItemUseable - No */
     , (2147514299,  19,          9) /* Value */
     , (2147514299,  65,        101) /* Placement - Resting */
     , (2147514299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514299, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514299,   1, False) /* Stuck */
     , (2147514299,  11, True ) /* IgnoreCollisions */
     , (2147514299,  13, True ) /* Ethereal */
     , (2147514299,  14, True ) /* GravityStatus */
     , (2147514299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514299,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147514299,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514299,   1,   33554659) /* Setup */
     , (2147514299,   3,  536870932) /* SoundTable */
     , (2147514299,   8,  100689852) /* Icon */
     , (2147514299,  22,  872415275) /* PhysicsEffectTable */
     , (2147514299, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514299,   1, 2147514298) /* Owner */
     , (2147514299,   2, 2147514298) /* Container */
     , (2147514299, 8000, 2147514299) /* PCAPRecordedObjectIID */;
