INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444022, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444022,   1,     262144) /* ItemType - PromissoryNote */
     , (3334444022,   5,          4) /* EncumbranceVal */
     , (3334444022,  11,        250) /* MaxStackSize */
     , (3334444022,  12,          4) /* StackSize */
     , (3334444022,  16,          1) /* ItemUseable - No */
     , (3334444022,  19,     400000) /* Value */
     , (3334444022,  65,        101) /* Placement - Resting */
     , (3334444022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444022, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444022,   1, False) /* Stuck */
     , (3334444022,  11, True ) /* IgnoreCollisions */
     , (3334444022,  13, True ) /* Ethereal */
     , (3334444022,  14, True ) /* GravityStatus */
     , (3334444022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444022,   1, 'Trade Note (100,000)') /* Name */
     , (3334444022,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444022,   1,   33554773) /* Setup */
     , (3334444022,   3,  536870932) /* SoundTable */
     , (3334444022,   8,  100669135) /* Icon */
     , (3334444022,  22,  872415275) /* PhysicsEffectTable */
     , (3334444022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334444022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444022,   1, 3334444014) /* Owner */
     , (3334444022,   2, 3334444014) /* Container */
     , (3334444022, 8000, 3334444022) /* PCAPRecordedObjectIID */;
