INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790545, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790545,   1,     262144) /* ItemType - PromissoryNote */
     , (3700790545,   5,        244) /* EncumbranceVal */
     , (3700790545,  11,        250) /* MaxStackSize */
     , (3700790545,  12,        244) /* StackSize */
     , (3700790545,  16,          1) /* ItemUseable - No */
     , (3700790545,  19,   61000000) /* Value */
     , (3700790545,  65,        101) /* Placement - Resting */
     , (3700790545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790545, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790545,   1, False) /* Stuck */
     , (3700790545,  11, True ) /* IgnoreCollisions */
     , (3700790545,  13, True ) /* Ethereal */
     , (3700790545,  14, True ) /* GravityStatus */
     , (3700790545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790545,   1, 'Trade Note (250,000)') /* Name */
     , (3700790545,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790545,   1,   33554773) /* Setup */
     , (3700790545,   3,  536870932) /* SoundTable */
     , (3700790545,   8,  100673377) /* Icon */
     , (3700790545,  22,  872415275) /* PhysicsEffectTable */
     , (3700790545, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790545,   1, 3700790529) /* Owner */
     , (3700790545,   2, 3700790529) /* Container */
     , (3700790545, 8000, 3700790545) /* PCAPRecordedObjectIID */;
