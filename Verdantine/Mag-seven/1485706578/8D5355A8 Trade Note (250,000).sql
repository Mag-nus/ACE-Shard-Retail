INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371048872, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371048872,   1,     262144) /* ItemType - PromissoryNote */
     , (2371048872,   5,        250) /* EncumbranceVal */
     , (2371048872,  11,        250) /* MaxStackSize */
     , (2371048872,  12,        250) /* StackSize */
     , (2371048872,  16,          1) /* ItemUseable - No */
     , (2371048872,  19,   62500000) /* Value */
     , (2371048872,  65,        101) /* Placement - Resting */
     , (2371048872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371048872, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371048872,   1, False) /* Stuck */
     , (2371048872,  11, True ) /* IgnoreCollisions */
     , (2371048872,  13, True ) /* Ethereal */
     , (2371048872,  14, True ) /* GravityStatus */
     , (2371048872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371048872,   1, 'Trade Note (250,000)') /* Name */
     , (2371048872,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371048872,   1,   33554773) /* Setup */
     , (2371048872,   3,  536870932) /* SoundTable */
     , (2371048872,   8,  100673377) /* Icon */
     , (2371048872,  22,  872415275) /* PhysicsEffectTable */
     , (2371048872, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2371048872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371048872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371048872,   1, 2369798074) /* Owner */
     , (2371048872,   2, 2369798074) /* Container */
     , (2371048872, 8000, 2371048872) /* PCAPRecordedObjectIID */;
