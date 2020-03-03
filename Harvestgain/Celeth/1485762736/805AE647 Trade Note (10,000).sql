INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153440839, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153440839,   1,     262144) /* ItemType - PromissoryNote */
     , (2153440839,   5,          3) /* EncumbranceVal */
     , (2153440839,  11,        250) /* MaxStackSize */
     , (2153440839,  12,          3) /* StackSize */
     , (2153440839,  16,          1) /* ItemUseable - No */
     , (2153440839,  19,      30000) /* Value */
     , (2153440839,  65,        101) /* Placement - Resting */
     , (2153440839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153440839, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153440839,   1, False) /* Stuck */
     , (2153440839,  11, True ) /* IgnoreCollisions */
     , (2153440839,  13, True ) /* Ethereal */
     , (2153440839,  14, True ) /* GravityStatus */
     , (2153440839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153440839,   1, 'Trade Note (10,000)') /* Name */
     , (2153440839,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440839,   1,   33554773) /* Setup */
     , (2153440839,   3,  536870932) /* SoundTable */
     , (2153440839,   8,  100669129) /* Icon */
     , (2153440839,  22,  872415275) /* PhysicsEffectTable */
     , (2153440839, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153440839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153440839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440839,   1, 2153610672) /* Owner */
     , (2153440839,   2, 2153610672) /* Container */
     , (2153440839, 8000, 2153440839) /* PCAPRecordedObjectIID */;
