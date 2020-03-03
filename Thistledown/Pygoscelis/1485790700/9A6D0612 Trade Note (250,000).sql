INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590836242, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590836242,   1,     262144) /* ItemType - PromissoryNote */
     , (2590836242,   5,        250) /* EncumbranceVal */
     , (2590836242,  11,        250) /* MaxStackSize */
     , (2590836242,  12,        250) /* StackSize */
     , (2590836242,  16,          1) /* ItemUseable - No */
     , (2590836242,  19,   62500000) /* Value */
     , (2590836242,  65,        101) /* Placement - Resting */
     , (2590836242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590836242, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590836242,   1, False) /* Stuck */
     , (2590836242,  11, True ) /* IgnoreCollisions */
     , (2590836242,  13, True ) /* Ethereal */
     , (2590836242,  14, True ) /* GravityStatus */
     , (2590836242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590836242,   1, 'Trade Note (250,000)') /* Name */
     , (2590836242,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590836242,   1,   33554773) /* Setup */
     , (2590836242,   3,  536870932) /* SoundTable */
     , (2590836242,   8,  100673377) /* Icon */
     , (2590836242,  22,  872415275) /* PhysicsEffectTable */
     , (2590836242, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2590836242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590836242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590836242,   1, 2154142222) /* Owner */
     , (2590836242,   2, 2154142222) /* Container */
     , (2590836242, 8000, 2590836242) /* PCAPRecordedObjectIID */;
