INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434239722, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434239722,   1,     262144) /* ItemType - PromissoryNote */
     , (3434239722,   5,         54) /* EncumbranceVal */
     , (3434239722,  11,        250) /* MaxStackSize */
     , (3434239722,  12,         50) /* StackSize */
     , (3434239722,  16,          1) /* ItemUseable - No */
     , (3434239722,  19,   13500000) /* Value */
     , (3434239722,  33,          1) /* Bonded - Bonded */
     , (3434239722,  65,        101) /* Placement - Resting */
     , (3434239722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434239722, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434239722,   1, False) /* Stuck */
     , (3434239722,  11, True ) /* IgnoreCollisions */
     , (3434239722,  13, True ) /* Ethereal */
     , (3434239722,  14, True ) /* GravityStatus */
     , (3434239722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434239722,   1, 'Trade Note (250,000)') /* Name */
     , (3434239722,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434239722,   1,   33554773) /* Setup */
     , (3434239722,   3,  536870932) /* SoundTable */
     , (3434239722,   8,  100673377) /* Icon */
     , (3434239722,  22,  872415275) /* PhysicsEffectTable */
     , (3434239722, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3434239722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3434239722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434239722,   1, 1343492054) /* Owner */
     , (3434239722,   2, 1343492054) /* Container */
     , (3434239722, 8000, 3434239722) /* PCAPRecordedObjectIID */;
