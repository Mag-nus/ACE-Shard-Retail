INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449120368, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449120368,   1,     262144) /* ItemType - PromissoryNote */
     , (2449120368,   5,         66) /* EncumbranceVal */
     , (2449120368,  11,        250) /* MaxStackSize */
     , (2449120368,  12,         66) /* StackSize */
     , (2449120368,  16,          1) /* ItemUseable - No */
     , (2449120368,  19,   16500000) /* Value */
     , (2449120368,  65,        101) /* Placement - Resting */
     , (2449120368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449120368, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449120368,   1, False) /* Stuck */
     , (2449120368,  11, True ) /* IgnoreCollisions */
     , (2449120368,  13, True ) /* Ethereal */
     , (2449120368,  14, True ) /* GravityStatus */
     , (2449120368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449120368,   1, 'Trade Note (250,000)') /* Name */
     , (2449120368,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449120368,   1,   33554773) /* Setup */
     , (2449120368,   3,  536870932) /* SoundTable */
     , (2449120368,   8,  100673377) /* Icon */
     , (2449120368,  22,  872415275) /* PhysicsEffectTable */
     , (2449120368, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2449120368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449120368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449120368,   1, 1344151091) /* Owner */
     , (2449120368,   2, 1344151091) /* Container */
     , (2449120368, 8000, 2449120368) /* PCAPRecordedObjectIID */;
