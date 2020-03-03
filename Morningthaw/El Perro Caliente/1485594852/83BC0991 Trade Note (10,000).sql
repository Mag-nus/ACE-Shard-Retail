INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138513, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138513,   1,     262144) /* ItemType - PromissoryNote */
     , (2210138513,   5,         12) /* EncumbranceVal */
     , (2210138513,  11,        250) /* MaxStackSize */
     , (2210138513,  12,         12) /* StackSize */
     , (2210138513,  16,          1) /* ItemUseable - No */
     , (2210138513,  19,     120000) /* Value */
     , (2210138513,  65,        101) /* Placement - Resting */
     , (2210138513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138513,   1, False) /* Stuck */
     , (2210138513,  11, True ) /* IgnoreCollisions */
     , (2210138513,  13, True ) /* Ethereal */
     , (2210138513,  14, True ) /* GravityStatus */
     , (2210138513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138513,   1, 'Trade Note (10,000)') /* Name */
     , (2210138513,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138513,   1,   33554773) /* Setup */
     , (2210138513,   3,  536870932) /* SoundTable */
     , (2210138513,   8,  100669129) /* Icon */
     , (2210138513,  22,  872415275) /* PhysicsEffectTable */
     , (2210138513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210138513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210138513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138513,   1, 2152182097) /* Owner */
     , (2210138513,   2, 2152182097) /* Container */
     , (2210138513, 8000, 2210138513) /* PCAPRecordedObjectIID */;
