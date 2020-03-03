INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014225, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014225,   1,     262144) /* ItemType - PromissoryNote */
     , (2622014225,   5,        215) /* EncumbranceVal */
     , (2622014225,  11,        250) /* MaxStackSize */
     , (2622014225,  12,        215) /* StackSize */
     , (2622014225,  16,          1) /* ItemUseable - No */
     , (2622014225,  19,   53750000) /* Value */
     , (2622014225,  65,        101) /* Placement - Resting */
     , (2622014225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014225, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014225,   1, False) /* Stuck */
     , (2622014225,  11, True ) /* IgnoreCollisions */
     , (2622014225,  13, True ) /* Ethereal */
     , (2622014225,  14, True ) /* GravityStatus */
     , (2622014225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014225,   1, 'Trade Note (250,000)') /* Name */
     , (2622014225,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014225,   1,   33554773) /* Setup */
     , (2622014225,   3,  536870932) /* SoundTable */
     , (2622014225,   8,  100673377) /* Icon */
     , (2622014225,  22,  872415275) /* PhysicsEffectTable */
     , (2622014225, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622014225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622014225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014225,   1, 2622014222) /* Owner */
     , (2622014225,   2, 2622014222) /* Container */
     , (2622014225, 8000, 2622014225) /* PCAPRecordedObjectIID */;
