INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079051674, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079051674,   1,     262144) /* ItemType - PromissoryNote */
     , (3079051674,   5,        250) /* EncumbranceVal */
     , (3079051674,  11,        250) /* MaxStackSize */
     , (3079051674,  12,        250) /* StackSize */
     , (3079051674,  16,          1) /* ItemUseable - No */
     , (3079051674,  19,   62500000) /* Value */
     , (3079051674,  65,        101) /* Placement - Resting */
     , (3079051674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079051674, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079051674,   1, False) /* Stuck */
     , (3079051674,  11, True ) /* IgnoreCollisions */
     , (3079051674,  13, True ) /* Ethereal */
     , (3079051674,  14, True ) /* GravityStatus */
     , (3079051674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079051674,   1, 'Trade Note (250,000)') /* Name */
     , (3079051674,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079051674,   1,   33554773) /* Setup */
     , (3079051674,   3,  536870932) /* SoundTable */
     , (3079051674,   8,  100673377) /* Icon */
     , (3079051674,  22,  872415275) /* PhysicsEffectTable */
     , (3079051674, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3079051674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3079051674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079051674,   1, 2740487391) /* Owner */
     , (3079051674,   2, 2740487391) /* Container */
     , (3079051674, 8000, 3079051674) /* PCAPRecordedObjectIID */;
