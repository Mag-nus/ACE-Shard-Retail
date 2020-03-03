INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061127654, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061127654,   1,        128) /* ItemType - Misc */
     , (3061127654,   5,          1) /* EncumbranceVal */
     , (3061127654,  11,        100) /* MaxStackSize */
     , (3061127654,  12,          1) /* StackSize */
     , (3061127654,  16,          1) /* ItemUseable - No */
     , (3061127654,  19,          1) /* Value */
     , (3061127654,  65,        101) /* Placement - Resting */
     , (3061127654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061127654, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061127654,   1, False) /* Stuck */
     , (3061127654,  11, True ) /* IgnoreCollisions */
     , (3061127654,  13, True ) /* Ethereal */
     , (3061127654,  14, True ) /* GravityStatus */
     , (3061127654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061127654,   1, 'Ancient Mhoire Coin') /* Name */
     , (3061127654,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061127654,   1,   33554659) /* Setup */
     , (3061127654,   3,  536870932) /* SoundTable */
     , (3061127654,   8,  100689852) /* Icon */
     , (3061127654,  22,  872415275) /* PhysicsEffectTable */
     , (3061127654, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3061127654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061127654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061127654,   1, 1342889789) /* Owner */
     , (3061127654,   2, 1342889789) /* Container */
     , (3061127654, 8000, 3061127654) /* PCAPRecordedObjectIID */;
