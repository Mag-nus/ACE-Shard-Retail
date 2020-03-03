INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296095, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296095,   1,     262144) /* ItemType - PromissoryNote */
     , (2584296095,   5,          1) /* EncumbranceVal */
     , (2584296095,  11,        250) /* MaxStackSize */
     , (2584296095,  12,          1) /* StackSize */
     , (2584296095,  16,          1) /* ItemUseable - No */
     , (2584296095,  19,      50000) /* Value */
     , (2584296095,  33,          1) /* Bonded - Bonded */
     , (2584296095,  65,        101) /* Placement - Resting */
     , (2584296095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296095, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296095,   1, False) /* Stuck */
     , (2584296095,  11, True ) /* IgnoreCollisions */
     , (2584296095,  13, True ) /* Ethereal */
     , (2584296095,  14, True ) /* GravityStatus */
     , (2584296095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296095,   1, 'Trade Note (50,000)') /* Name */
     , (2584296095,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296095,   1,   33554773) /* Setup */
     , (2584296095,   3,  536870932) /* SoundTable */
     , (2584296095,   8,  100669130) /* Icon */
     , (2584296095,  22,  872415275) /* PhysicsEffectTable */
     , (2584296095, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296095,   1, 1342760115) /* Owner */
     , (2584296095,   2, 1342760115) /* Container */
     , (2584296095, 8000, 2584296095) /* PCAPRecordedObjectIID */;
