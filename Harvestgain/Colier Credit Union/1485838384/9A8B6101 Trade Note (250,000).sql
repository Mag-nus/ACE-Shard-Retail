INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592825601, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592825601,   1,     262144) /* ItemType - PromissoryNote */
     , (2592825601,   5,        250) /* EncumbranceVal */
     , (2592825601,  11,        250) /* MaxStackSize */
     , (2592825601,  12,        250) /* StackSize */
     , (2592825601,  16,          1) /* ItemUseable - No */
     , (2592825601,  19,   62500000) /* Value */
     , (2592825601,  65,        101) /* Placement - Resting */
     , (2592825601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592825601, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592825601,   1, False) /* Stuck */
     , (2592825601,  11, True ) /* IgnoreCollisions */
     , (2592825601,  13, True ) /* Ethereal */
     , (2592825601,  14, True ) /* GravityStatus */
     , (2592825601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592825601,   1, 'Trade Note (250,000)') /* Name */
     , (2592825601,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592825601,   1,   33554773) /* Setup */
     , (2592825601,   3,  536870932) /* SoundTable */
     , (2592825601,   8,  100673377) /* Icon */
     , (2592825601,  22,  872415275) /* PhysicsEffectTable */
     , (2592825601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2592825601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592825601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592825601,   1, 3281762654) /* Owner */
     , (2592825601,   2, 3281762654) /* Container */
     , (2592825601, 8000, 2592825601) /* PCAPRecordedObjectIID */;
