INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591123859, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591123859,   1,     262144) /* ItemType - PromissoryNote */
     , (2591123859,   5,        205) /* EncumbranceVal */
     , (2591123859,  11,        250) /* MaxStackSize */
     , (2591123859,  12,        205) /* StackSize */
     , (2591123859,  16,          1) /* ItemUseable - No */
     , (2591123859,  19,   51250000) /* Value */
     , (2591123859,  65,        101) /* Placement - Resting */
     , (2591123859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591123859, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591123859,   1, False) /* Stuck */
     , (2591123859,  11, True ) /* IgnoreCollisions */
     , (2591123859,  13, True ) /* Ethereal */
     , (2591123859,  14, True ) /* GravityStatus */
     , (2591123859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591123859,   1, 'Trade Note (250,000)') /* Name */
     , (2591123859,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591123859,   1,   33554773) /* Setup */
     , (2591123859,   3,  536870932) /* SoundTable */
     , (2591123859,   8,  100673377) /* Icon */
     , (2591123859,  22,  872415275) /* PhysicsEffectTable */
     , (2591123859, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591123859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591123859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591123859,   1, 2516022804) /* Owner */
     , (2591123859,   2, 2516022804) /* Container */
     , (2591123859, 8000, 2591123859) /* PCAPRecordedObjectIID */;
