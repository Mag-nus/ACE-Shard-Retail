INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284292347, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284292347,   1,     262144) /* ItemType - PromissoryNote */
     , (2284292347,   5,          9) /* EncumbranceVal */
     , (2284292347,  11,        250) /* MaxStackSize */
     , (2284292347,  12,          9) /* StackSize */
     , (2284292347,  16,          1) /* ItemUseable - No */
     , (2284292347,  19,     900000) /* Value */
     , (2284292347,  33,          1) /* Bonded - Bonded */
     , (2284292347,  65,        101) /* Placement - Resting */
     , (2284292347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284292347, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284292347,   1, False) /* Stuck */
     , (2284292347,  11, True ) /* IgnoreCollisions */
     , (2284292347,  13, True ) /* Ethereal */
     , (2284292347,  14, True ) /* GravityStatus */
     , (2284292347,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284292347,   1, 'Trade Note (100,000)') /* Name */
     , (2284292347,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284292347,   1,   33554773) /* Setup */
     , (2284292347,   3,  536870932) /* SoundTable */
     , (2284292347,   8,  100669135) /* Icon */
     , (2284292347,  22,  872415275) /* PhysicsEffectTable */
     , (2284292347, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2284292347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284292347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284292347,   1, 1342410606) /* Owner */
     , (2284292347,   2, 1342410606) /* Container */
     , (2284292347, 8000, 2284292347) /* PCAPRecordedObjectIID */;
