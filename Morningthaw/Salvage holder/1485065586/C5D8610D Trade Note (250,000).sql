INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319292173, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319292173,   1,     262144) /* ItemType - PromissoryNote */
     , (3319292173,   5,          4) /* EncumbranceVal */
     , (3319292173,  11,        250) /* MaxStackSize */
     , (3319292173,  12,          4) /* StackSize */
     , (3319292173,  16,          1) /* ItemUseable - No */
     , (3319292173,  19,    1000000) /* Value */
     , (3319292173,  65,        101) /* Placement - Resting */
     , (3319292173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319292173, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319292173,   1, False) /* Stuck */
     , (3319292173,  11, True ) /* IgnoreCollisions */
     , (3319292173,  13, True ) /* Ethereal */
     , (3319292173,  14, True ) /* GravityStatus */
     , (3319292173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319292173,   1, 'Trade Note (250,000)') /* Name */
     , (3319292173,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319292173,   1,   33554773) /* Setup */
     , (3319292173,   3,  536870932) /* SoundTable */
     , (3319292173,   8,  100673377) /* Icon */
     , (3319292173,  22,  872415275) /* PhysicsEffectTable */
     , (3319292173, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319292173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319292173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319292173,   1, 3319292172) /* Owner */
     , (3319292173,   2, 3319292172) /* Container */
     , (3319292173, 8000, 3319292173) /* PCAPRecordedObjectIID */;
