INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527971, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527971,   1,     262144) /* ItemType - PromissoryNote */
     , (2966527971,   5,        250) /* EncumbranceVal */
     , (2966527971,  11,        250) /* MaxStackSize */
     , (2966527971,  12,        250) /* StackSize */
     , (2966527971,  16,          1) /* ItemUseable - No */
     , (2966527971,  19,   62500000) /* Value */
     , (2966527971,  65,        101) /* Placement - Resting */
     , (2966527971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527971, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527971,   1, False) /* Stuck */
     , (2966527971,  11, True ) /* IgnoreCollisions */
     , (2966527971,  13, True ) /* Ethereal */
     , (2966527971,  14, True ) /* GravityStatus */
     , (2966527971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527971,   1, 'Trade Note (250,000)') /* Name */
     , (2966527971,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527971,   1,   33554773) /* Setup */
     , (2966527971,   3,  536870932) /* SoundTable */
     , (2966527971,   8,  100673377) /* Icon */
     , (2966527971,  22,  872415275) /* PhysicsEffectTable */
     , (2966527971, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527971,   1, 2966527967) /* Owner */
     , (2966527971,   2, 2966527967) /* Container */
     , (2966527971, 8000, 2966527971) /* PCAPRecordedObjectIID */;
