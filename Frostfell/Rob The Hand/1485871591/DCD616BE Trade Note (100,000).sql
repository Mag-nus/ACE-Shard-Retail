INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705018046, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705018046,   1,     262144) /* ItemType - PromissoryNote */
     , (3705018046,   5,          1) /* EncumbranceVal */
     , (3705018046,  11,        250) /* MaxStackSize */
     , (3705018046,  12,          1) /* StackSize */
     , (3705018046,  16,          1) /* ItemUseable - No */
     , (3705018046,  19,     100000) /* Value */
     , (3705018046,  65,        101) /* Placement - Resting */
     , (3705018046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705018046, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705018046,   1, False) /* Stuck */
     , (3705018046,  11, True ) /* IgnoreCollisions */
     , (3705018046,  13, True ) /* Ethereal */
     , (3705018046,  14, True ) /* GravityStatus */
     , (3705018046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705018046,   1, 'Trade Note (100,000)') /* Name */
     , (3705018046,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705018046,   1,   33554773) /* Setup */
     , (3705018046,   3,  536870932) /* SoundTable */
     , (3705018046,   8,  100669135) /* Icon */
     , (3705018046,  22,  872415275) /* PhysicsEffectTable */
     , (3705018046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705018046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705018046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705018046,   1, 1343487988) /* Owner */
     , (3705018046,   2, 1343487988) /* Container */
     , (3705018046, 8000, 3705018046) /* PCAPRecordedObjectIID */;
