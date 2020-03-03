INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597118149, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597118149,   1,     262144) /* ItemType - PromissoryNote */
     , (2597118149,   5,         29) /* EncumbranceVal */
     , (2597118149,  11,        250) /* MaxStackSize */
     , (2597118149,  12,         29) /* StackSize */
     , (2597118149,  16,          1) /* ItemUseable - No */
     , (2597118149,  19,    7250000) /* Value */
     , (2597118149,  65,        101) /* Placement - Resting */
     , (2597118149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597118149, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597118149,   1, False) /* Stuck */
     , (2597118149,  11, True ) /* IgnoreCollisions */
     , (2597118149,  13, True ) /* Ethereal */
     , (2597118149,  14, True ) /* GravityStatus */
     , (2597118149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597118149,   1, 'Trade Note (250,000)') /* Name */
     , (2597118149,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597118149,   1,   33554773) /* Setup */
     , (2597118149,   3,  536870932) /* SoundTable */
     , (2597118149,   8,  100673377) /* Icon */
     , (2597118149,  22,  872415275) /* PhysicsEffectTable */
     , (2597118149, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597118149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597118149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597118149,   1, 2152378074) /* Owner */
     , (2597118149,   2, 2152378074) /* Container */
     , (2597118149, 8000, 2597118149) /* PCAPRecordedObjectIID */;
