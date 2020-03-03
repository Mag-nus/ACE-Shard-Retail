INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353072101, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353072101,   1,     262144) /* ItemType - PromissoryNote */
     , (3353072101,   5,          1) /* EncumbranceVal */
     , (3353072101,  11,        250) /* MaxStackSize */
     , (3353072101,  12,          1) /* StackSize */
     , (3353072101,  16,          1) /* ItemUseable - No */
     , (3353072101,  19,      10000) /* Value */
     , (3353072101,  65,        101) /* Placement - Resting */
     , (3353072101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353072101, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353072101,   1, False) /* Stuck */
     , (3353072101,  11, True ) /* IgnoreCollisions */
     , (3353072101,  13, True ) /* Ethereal */
     , (3353072101,  14, True ) /* GravityStatus */
     , (3353072101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353072101,   1, 'Trade Note (10,000)') /* Name */
     , (3353072101,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353072101,   1,   33554773) /* Setup */
     , (3353072101,   3,  536870932) /* SoundTable */
     , (3353072101,   8,  100669129) /* Icon */
     , (3353072101,  22,  872415275) /* PhysicsEffectTable */
     , (3353072101, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353072101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353072101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353072101,   1, 1343357402) /* Owner */
     , (3353072101,   2, 1343357402) /* Container */
     , (3353072101, 8000, 3353072101) /* PCAPRecordedObjectIID */;
