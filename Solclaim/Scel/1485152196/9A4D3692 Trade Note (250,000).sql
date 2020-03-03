INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588751506, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588751506,   1,     262144) /* ItemType - PromissoryNote */
     , (2588751506,   5,        250) /* EncumbranceVal */
     , (2588751506,  11,        250) /* MaxStackSize */
     , (2588751506,  12,        250) /* StackSize */
     , (2588751506,  16,          1) /* ItemUseable - No */
     , (2588751506,  19,   62500000) /* Value */
     , (2588751506,  65,        101) /* Placement - Resting */
     , (2588751506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588751506, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588751506,   1, False) /* Stuck */
     , (2588751506,  11, True ) /* IgnoreCollisions */
     , (2588751506,  13, True ) /* Ethereal */
     , (2588751506,  14, True ) /* GravityStatus */
     , (2588751506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588751506,   1, 'Trade Note (250,000)') /* Name */
     , (2588751506,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588751506,   1,   33554773) /* Setup */
     , (2588751506,   3,  536870932) /* SoundTable */
     , (2588751506,   8,  100673377) /* Icon */
     , (2588751506,  22,  872415275) /* PhysicsEffectTable */
     , (2588751506, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588751506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588751506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588751506,   1, 2593261064) /* Owner */
     , (2588751506,   2, 2593261064) /* Container */
     , (2588751506, 8000, 2588751506) /* PCAPRecordedObjectIID */;
