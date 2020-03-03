INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521607, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521607,   1,        128) /* ItemType - Misc */
     , (2147521607,   5,        100) /* EncumbranceVal */
     , (2147521607,  11,        100) /* MaxStackSize */
     , (2147521607,  12,        100) /* StackSize */
     , (2147521607,  16,          1) /* ItemUseable - No */
     , (2147521607,  19,        100) /* Value */
     , (2147521607,  65,        101) /* Placement - Resting */
     , (2147521607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521607, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521607,   1, False) /* Stuck */
     , (2147521607,  11, True ) /* IgnoreCollisions */
     , (2147521607,  13, True ) /* Ethereal */
     , (2147521607,  14, True ) /* GravityStatus */
     , (2147521607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521607,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147521607,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521607,   1,   33554659) /* Setup */
     , (2147521607,   3,  536870932) /* SoundTable */
     , (2147521607,   8,  100689852) /* Icon */
     , (2147521607,  22,  872415275) /* PhysicsEffectTable */
     , (2147521607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521607,   1, 2147521589) /* Owner */
     , (2147521607,   2, 2147521589) /* Container */
     , (2147521607, 8000, 2147521607) /* PCAPRecordedObjectIID */;
