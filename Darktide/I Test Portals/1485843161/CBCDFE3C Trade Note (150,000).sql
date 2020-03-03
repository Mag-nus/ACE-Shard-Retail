INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419274812, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419274812,   1,     262144) /* ItemType - PromissoryNote */
     , (3419274812,   5,          1) /* EncumbranceVal */
     , (3419274812,  11,        250) /* MaxStackSize */
     , (3419274812,  12,          1) /* StackSize */
     , (3419274812,  16,          1) /* ItemUseable - No */
     , (3419274812,  19,     150000) /* Value */
     , (3419274812,  65,        101) /* Placement - Resting */
     , (3419274812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419274812, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419274812,   1, False) /* Stuck */
     , (3419274812,  11, True ) /* IgnoreCollisions */
     , (3419274812,  13, True ) /* Ethereal */
     , (3419274812,  14, True ) /* GravityStatus */
     , (3419274812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419274812,   1, 'Trade Note (150,000)') /* Name */
     , (3419274812,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274812,   1,   33554773) /* Setup */
     , (3419274812,   3,  536870932) /* SoundTable */
     , (3419274812,   8,  100673375) /* Icon */
     , (3419274812,  22,  872415275) /* PhysicsEffectTable */
     , (3419274812, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419274812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419274812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274812,   1, 3419434869) /* Owner */
     , (3419274812,   2, 3419434869) /* Container */
     , (3419274812, 8000, 3419274812) /* PCAPRecordedObjectIID */;
