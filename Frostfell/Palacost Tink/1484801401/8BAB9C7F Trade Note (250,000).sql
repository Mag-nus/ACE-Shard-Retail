INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279743, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279743,   1,     262144) /* ItemType - PromissoryNote */
     , (2343279743,   5,        250) /* EncumbranceVal */
     , (2343279743,  11,        250) /* MaxStackSize */
     , (2343279743,  12,        250) /* StackSize */
     , (2343279743,  16,          1) /* ItemUseable - No */
     , (2343279743,  19,   62500000) /* Value */
     , (2343279743,  33,          1) /* Bonded - Bonded */
     , (2343279743,  65,        101) /* Placement - Resting */
     , (2343279743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279743, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279743,   1, False) /* Stuck */
     , (2343279743,  11, True ) /* IgnoreCollisions */
     , (2343279743,  13, True ) /* Ethereal */
     , (2343279743,  14, True ) /* GravityStatus */
     , (2343279743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279743,   1, 'Trade Note (250,000)') /* Name */
     , (2343279743,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279743,   1,   33554773) /* Setup */
     , (2343279743,   3,  536870932) /* SoundTable */
     , (2343279743,   8,  100673377) /* Icon */
     , (2343279743,  22,  872415275) /* PhysicsEffectTable */
     , (2343279743, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279743,   1, 1343301111) /* Owner */
     , (2343279743,   2, 1343301111) /* Container */
     , (2343279743, 8000, 2343279743) /* PCAPRecordedObjectIID */;
