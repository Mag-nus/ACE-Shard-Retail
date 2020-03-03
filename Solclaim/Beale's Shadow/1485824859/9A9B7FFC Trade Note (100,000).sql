INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593882108, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593882108,   1,     262144) /* ItemType - PromissoryNote */
     , (2593882108,   5,          1) /* EncumbranceVal */
     , (2593882108,  11,        250) /* MaxStackSize */
     , (2593882108,  12,          1) /* StackSize */
     , (2593882108,  16,          1) /* ItemUseable - No */
     , (2593882108,  19,     100000) /* Value */
     , (2593882108,  65,        101) /* Placement - Resting */
     , (2593882108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593882108, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593882108,   1, False) /* Stuck */
     , (2593882108,  11, True ) /* IgnoreCollisions */
     , (2593882108,  13, True ) /* Ethereal */
     , (2593882108,  14, True ) /* GravityStatus */
     , (2593882108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593882108,   1, 'Trade Note (100,000)') /* Name */
     , (2593882108,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593882108,   1,   33554773) /* Setup */
     , (2593882108,   3,  536870932) /* SoundTable */
     , (2593882108,   8,  100669135) /* Icon */
     , (2593882108,  22,  872415275) /* PhysicsEffectTable */
     , (2593882108, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593882108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593882108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593882108,   1, 2516022804) /* Owner */
     , (2593882108,   2, 2516022804) /* Container */
     , (2593882108, 8000, 2593882108) /* PCAPRecordedObjectIID */;
