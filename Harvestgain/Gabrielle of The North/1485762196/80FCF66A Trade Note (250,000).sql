INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164061802, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164061802,   1,     262144) /* ItemType - PromissoryNote */
     , (2164061802,   5,         24) /* EncumbranceVal */
     , (2164061802,  11,        250) /* MaxStackSize */
     , (2164061802,  12,         24) /* StackSize */
     , (2164061802,  16,          1) /* ItemUseable - No */
     , (2164061802,  19,    6000000) /* Value */
     , (2164061802,  65,        101) /* Placement - Resting */
     , (2164061802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164061802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164061802,   1, False) /* Stuck */
     , (2164061802,  11, True ) /* IgnoreCollisions */
     , (2164061802,  13, True ) /* Ethereal */
     , (2164061802,  14, True ) /* GravityStatus */
     , (2164061802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164061802,   1, 'Trade Note (250,000)') /* Name */
     , (2164061802,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164061802,   1,   33554773) /* Setup */
     , (2164061802,   3,  536870932) /* SoundTable */
     , (2164061802,   8,  100673377) /* Icon */
     , (2164061802,  22,  872415275) /* PhysicsEffectTable */
     , (2164061802, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164061802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164061802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164061802,   1, 2149206118) /* Owner */
     , (2164061802,   2, 2149206118) /* Container */
     , (2164061802, 8000, 2164061802) /* PCAPRecordedObjectIID */;
