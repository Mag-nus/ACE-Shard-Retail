INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056847, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056847,   1,     262144) /* ItemType - PromissoryNote */
     , (3711056847,   5,        207) /* EncumbranceVal */
     , (3711056847,  11,        250) /* MaxStackSize */
     , (3711056847,  12,        207) /* StackSize */
     , (3711056847,  16,          1) /* ItemUseable - No */
     , (3711056847,  19,   51750000) /* Value */
     , (3711056847,  65,        101) /* Placement - Resting */
     , (3711056847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056847, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056847,   1, False) /* Stuck */
     , (3711056847,  11, True ) /* IgnoreCollisions */
     , (3711056847,  13, True ) /* Ethereal */
     , (3711056847,  14, True ) /* GravityStatus */
     , (3711056847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056847,   1, 'Trade Note (250,000)') /* Name */
     , (3711056847,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056847,   1,   33554773) /* Setup */
     , (3711056847,   3,  536870932) /* SoundTable */
     , (3711056847,   8,  100673377) /* Icon */
     , (3711056847,  22,  872415275) /* PhysicsEffectTable */
     , (3711056847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711056847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056847,   1, 1343234433) /* Owner */
     , (3711056847,   2, 1343234433) /* Container */
     , (3711056847, 8000, 3711056847) /* PCAPRecordedObjectIID */;
