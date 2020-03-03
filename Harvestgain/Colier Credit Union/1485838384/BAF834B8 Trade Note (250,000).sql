INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136828600, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136828600,   1,     262144) /* ItemType - PromissoryNote */
     , (3136828600,   5,        250) /* EncumbranceVal */
     , (3136828600,  11,        250) /* MaxStackSize */
     , (3136828600,  12,        250) /* StackSize */
     , (3136828600,  16,          1) /* ItemUseable - No */
     , (3136828600,  19,   62500000) /* Value */
     , (3136828600,  65,        101) /* Placement - Resting */
     , (3136828600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136828600, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136828600,   1, False) /* Stuck */
     , (3136828600,  11, True ) /* IgnoreCollisions */
     , (3136828600,  13, True ) /* Ethereal */
     , (3136828600,  14, True ) /* GravityStatus */
     , (3136828600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136828600,   1, 'Trade Note (250,000)') /* Name */
     , (3136828600,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136828600,   1,   33554773) /* Setup */
     , (3136828600,   3,  536870932) /* SoundTable */
     , (3136828600,   8,  100673377) /* Icon */
     , (3136828600,  22,  872415275) /* PhysicsEffectTable */
     , (3136828600, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3136828600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3136828600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136828600,   1, 2200357332) /* Owner */
     , (3136828600,   2, 2200357332) /* Container */
     , (3136828600, 8000, 3136828600) /* PCAPRecordedObjectIID */;
