INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305980479, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305980479,   1,     262144) /* ItemType - PromissoryNote */
     , (3305980479,   5,          1) /* EncumbranceVal */
     , (3305980479,  11,        250) /* MaxStackSize */
     , (3305980479,  12,          1) /* StackSize */
     , (3305980479,  16,          1) /* ItemUseable - No */
     , (3305980479,  19,     100000) /* Value */
     , (3305980479,  65,        101) /* Placement - Resting */
     , (3305980479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305980479, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305980479,   1, False) /* Stuck */
     , (3305980479,  11, True ) /* IgnoreCollisions */
     , (3305980479,  13, True ) /* Ethereal */
     , (3305980479,  14, True ) /* GravityStatus */
     , (3305980479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305980479,   1, 'Trade Note (100,000)') /* Name */
     , (3305980479,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305980479,   1,   33554773) /* Setup */
     , (3305980479,   3,  536870932) /* SoundTable */
     , (3305980479,   8,  100669135) /* Icon */
     , (3305980479,  22,  872415275) /* PhysicsEffectTable */
     , (3305980479, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3305980479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3305980479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305980479,   1, 2223884002) /* Owner */
     , (3305980479,   2, 2223884002) /* Container */
     , (3305980479, 8000, 3305980479) /* PCAPRecordedObjectIID */;
