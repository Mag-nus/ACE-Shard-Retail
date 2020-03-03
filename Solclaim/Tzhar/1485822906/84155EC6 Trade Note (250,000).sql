INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215993030, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215993030,   1,     262144) /* ItemType - PromissoryNote */
     , (2215993030,   5,        250) /* EncumbranceVal */
     , (2215993030,  11,        250) /* MaxStackSize */
     , (2215993030,  12,        250) /* StackSize */
     , (2215993030,  16,          1) /* ItemUseable - No */
     , (2215993030,  19,   62500000) /* Value */
     , (2215993030,  65,        101) /* Placement - Resting */
     , (2215993030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215993030, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215993030,   1, False) /* Stuck */
     , (2215993030,  11, True ) /* IgnoreCollisions */
     , (2215993030,  13, True ) /* Ethereal */
     , (2215993030,  14, True ) /* GravityStatus */
     , (2215993030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215993030,   1, 'Trade Note (250,000)') /* Name */
     , (2215993030,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215993030,   1,   33554773) /* Setup */
     , (2215993030,   3,  536870932) /* SoundTable */
     , (2215993030,   8,  100673377) /* Icon */
     , (2215993030,  22,  872415275) /* PhysicsEffectTable */
     , (2215993030, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2215993030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2215993030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215993030,   1, 1342963626) /* Owner */
     , (2215993030,   2, 1342963626) /* Container */
     , (2215993030, 8000, 2215993030) /* PCAPRecordedObjectIID */;
