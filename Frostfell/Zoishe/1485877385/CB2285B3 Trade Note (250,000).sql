INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3408037299, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3408037299,   1,     262144) /* ItemType - PromissoryNote */
     , (3408037299,   5,        250) /* EncumbranceVal */
     , (3408037299,  11,        250) /* MaxStackSize */
     , (3408037299,  12,        250) /* StackSize */
     , (3408037299,  16,          1) /* ItemUseable - No */
     , (3408037299,  19,   62500000) /* Value */
     , (3408037299,  65,        101) /* Placement - Resting */
     , (3408037299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3408037299, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3408037299,   1, False) /* Stuck */
     , (3408037299,  11, True ) /* IgnoreCollisions */
     , (3408037299,  13, True ) /* Ethereal */
     , (3408037299,  14, True ) /* GravityStatus */
     , (3408037299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3408037299,   1, 'Trade Note (250,000)') /* Name */
     , (3408037299,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3408037299,   1,   33554773) /* Setup */
     , (3408037299,   3,  536870932) /* SoundTable */
     , (3408037299,   8,  100673377) /* Icon */
     , (3408037299,  22,  872415275) /* PhysicsEffectTable */
     , (3408037299, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3408037299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3408037299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3408037299,   1, 3688163747) /* Owner */
     , (3408037299,   2, 3688163747) /* Container */
     , (3408037299, 8000, 3408037299) /* PCAPRecordedObjectIID */;
