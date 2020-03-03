INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728188, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728188,   1,     262144) /* ItemType - PromissoryNote */
     , (3045728188,   5,         19) /* EncumbranceVal */
     , (3045728188,  11,        250) /* MaxStackSize */
     , (3045728188,  12,         19) /* StackSize */
     , (3045728188,  16,          1) /* ItemUseable - No */
     , (3045728188,  19,    4750000) /* Value */
     , (3045728188,  65,        101) /* Placement - Resting */
     , (3045728188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728188, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728188,   1, False) /* Stuck */
     , (3045728188,  11, True ) /* IgnoreCollisions */
     , (3045728188,  13, True ) /* Ethereal */
     , (3045728188,  14, True ) /* GravityStatus */
     , (3045728188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728188,   1, 'Trade Note (250,000)') /* Name */
     , (3045728188,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728188,   1,   33554773) /* Setup */
     , (3045728188,   3,  536870932) /* SoundTable */
     , (3045728188,   8,  100673377) /* Icon */
     , (3045728188,  22,  872415275) /* PhysicsEffectTable */
     , (3045728188, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045728188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045728188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728188,   1, 1343402437) /* Owner */
     , (3045728188,   2, 1343402437) /* Container */
     , (3045728188, 8000, 3045728188) /* PCAPRecordedObjectIID */;
