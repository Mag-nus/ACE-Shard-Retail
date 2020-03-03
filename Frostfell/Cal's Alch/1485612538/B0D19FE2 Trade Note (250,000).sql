INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527970, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527970,   1,     262144) /* ItemType - PromissoryNote */
     , (2966527970,   5,        250) /* EncumbranceVal */
     , (2966527970,  11,        250) /* MaxStackSize */
     , (2966527970,  12,        250) /* StackSize */
     , (2966527970,  16,          1) /* ItemUseable - No */
     , (2966527970,  19,   62500000) /* Value */
     , (2966527970,  65,        101) /* Placement - Resting */
     , (2966527970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527970, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527970,   1, False) /* Stuck */
     , (2966527970,  11, True ) /* IgnoreCollisions */
     , (2966527970,  13, True ) /* Ethereal */
     , (2966527970,  14, True ) /* GravityStatus */
     , (2966527970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527970,   1, 'Trade Note (250,000)') /* Name */
     , (2966527970,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527970,   1,   33554773) /* Setup */
     , (2966527970,   3,  536870932) /* SoundTable */
     , (2966527970,   8,  100673377) /* Icon */
     , (2966527970,  22,  872415275) /* PhysicsEffectTable */
     , (2966527970, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527970,   1, 2966527967) /* Owner */
     , (2966527970,   2, 2966527967) /* Container */
     , (2966527970, 8000, 2966527970) /* PCAPRecordedObjectIID */;
