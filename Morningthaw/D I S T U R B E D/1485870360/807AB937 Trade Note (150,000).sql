INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155526455, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155526455,   1,     262144) /* ItemType - PromissoryNote */
     , (2155526455,   5,         62) /* EncumbranceVal */
     , (2155526455,  11,        250) /* MaxStackSize */
     , (2155526455,  12,         62) /* StackSize */
     , (2155526455,  16,          1) /* ItemUseable - No */
     , (2155526455,  19,    9300000) /* Value */
     , (2155526455,  65,        101) /* Placement - Resting */
     , (2155526455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155526455, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155526455,   1, False) /* Stuck */
     , (2155526455,  11, True ) /* IgnoreCollisions */
     , (2155526455,  13, True ) /* Ethereal */
     , (2155526455,  14, True ) /* GravityStatus */
     , (2155526455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155526455,   1, 'Trade Note (150,000)') /* Name */
     , (2155526455,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155526455,   1,   33554773) /* Setup */
     , (2155526455,   3,  536870932) /* SoundTable */
     , (2155526455,   8,  100673375) /* Icon */
     , (2155526455,  22,  872415275) /* PhysicsEffectTable */
     , (2155526455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155526455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155526455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155526455,   1, 2155531735) /* Owner */
     , (2155526455,   2, 2155531735) /* Container */
     , (2155526455, 8000, 2155526455) /* PCAPRecordedObjectIID */;
