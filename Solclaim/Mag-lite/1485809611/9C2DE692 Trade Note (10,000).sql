INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253842, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253842,   1,     262144) /* ItemType - PromissoryNote */
     , (2620253842,   5,          3) /* EncumbranceVal */
     , (2620253842,  11,        250) /* MaxStackSize */
     , (2620253842,  12,          3) /* StackSize */
     , (2620253842,  16,          1) /* ItemUseable - No */
     , (2620253842,  19,      30000) /* Value */
     , (2620253842,  65,        101) /* Placement - Resting */
     , (2620253842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253842, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253842,   1, False) /* Stuck */
     , (2620253842,  11, True ) /* IgnoreCollisions */
     , (2620253842,  13, True ) /* Ethereal */
     , (2620253842,  14, True ) /* GravityStatus */
     , (2620253842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253842,   1, 'Trade Note (10,000)') /* Name */
     , (2620253842,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253842,   1,   33554773) /* Setup */
     , (2620253842,   3,  536870932) /* SoundTable */
     , (2620253842,   8,  100669129) /* Icon */
     , (2620253842,  22,  872415275) /* PhysicsEffectTable */
     , (2620253842, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253842,   1, 2620253831) /* Owner */
     , (2620253842,   2, 2620253831) /* Container */
     , (2620253842, 8000, 2620253842) /* PCAPRecordedObjectIID */;
