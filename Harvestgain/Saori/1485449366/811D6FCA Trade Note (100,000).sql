INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190026, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190026,   1,     262144) /* ItemType - PromissoryNote */
     , (2166190026,   5,          4) /* EncumbranceVal */
     , (2166190026,  11,        250) /* MaxStackSize */
     , (2166190026,  12,          4) /* StackSize */
     , (2166190026,  16,          1) /* ItemUseable - No */
     , (2166190026,  19,     400000) /* Value */
     , (2166190026,  65,        101) /* Placement - Resting */
     , (2166190026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190026, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190026,   1, False) /* Stuck */
     , (2166190026,  11, True ) /* IgnoreCollisions */
     , (2166190026,  13, True ) /* Ethereal */
     , (2166190026,  14, True ) /* GravityStatus */
     , (2166190026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190026,   1, 'Trade Note (100,000)') /* Name */
     , (2166190026,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190026,   1,   33554773) /* Setup */
     , (2166190026,   3,  536870932) /* SoundTable */
     , (2166190026,   8,  100669135) /* Icon */
     , (2166190026,  22,  872415275) /* PhysicsEffectTable */
     , (2166190026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166190026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190026,   1, 2166190012) /* Owner */
     , (2166190026,   2, 2166190012) /* Container */
     , (2166190026, 8000, 2166190026) /* PCAPRecordedObjectIID */;
