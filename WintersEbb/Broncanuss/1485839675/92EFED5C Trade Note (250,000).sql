INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465197404, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465197404,   1,     262144) /* ItemType - PromissoryNote */
     , (2465197404,   5,         38) /* EncumbranceVal */
     , (2465197404,  11,        250) /* MaxStackSize */
     , (2465197404,  12,         38) /* StackSize */
     , (2465197404,  16,          1) /* ItemUseable - No */
     , (2465197404,  19,    9500000) /* Value */
     , (2465197404,  65,        101) /* Placement - Resting */
     , (2465197404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465197404, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465197404,   1, False) /* Stuck */
     , (2465197404,  11, True ) /* IgnoreCollisions */
     , (2465197404,  13, True ) /* Ethereal */
     , (2465197404,  14, True ) /* GravityStatus */
     , (2465197404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465197404,   1, 'Trade Note (250,000)') /* Name */
     , (2465197404,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465197404,   1,   33554773) /* Setup */
     , (2465197404,   3,  536870932) /* SoundTable */
     , (2465197404,   8,  100673377) /* Icon */
     , (2465197404,  22,  872415275) /* PhysicsEffectTable */
     , (2465197404, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2465197404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465197404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465197404,   1, 2442021914) /* Owner */
     , (2465197404,   2, 2442021914) /* Container */
     , (2465197404, 8000, 2465197404) /* PCAPRecordedObjectIID */;
