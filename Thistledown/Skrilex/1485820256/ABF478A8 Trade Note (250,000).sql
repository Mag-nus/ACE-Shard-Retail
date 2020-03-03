INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925608, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925608,   1,     262144) /* ItemType - PromissoryNote */
     , (2884925608,   5,          1) /* EncumbranceVal */
     , (2884925608,  11,        250) /* MaxStackSize */
     , (2884925608,  12,          1) /* StackSize */
     , (2884925608,  16,          1) /* ItemUseable - No */
     , (2884925608,  19,     250000) /* Value */
     , (2884925608,  65,        101) /* Placement - Resting */
     , (2884925608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925608,   1, False) /* Stuck */
     , (2884925608,  11, True ) /* IgnoreCollisions */
     , (2884925608,  13, True ) /* Ethereal */
     , (2884925608,  14, True ) /* GravityStatus */
     , (2884925608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925608,   1, 'Trade Note (250,000)') /* Name */
     , (2884925608,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925608,   1,   33554773) /* Setup */
     , (2884925608,   3,  536870932) /* SoundTable */
     , (2884925608,   8,  100673377) /* Icon */
     , (2884925608,  22,  872415275) /* PhysicsEffectTable */
     , (2884925608, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884925608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925608,   1, 1343220239) /* Owner */
     , (2884925608,   2, 1343220239) /* Container */
     , (2884925608, 8000, 2884925608) /* PCAPRecordedObjectIID */;
