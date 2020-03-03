INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603220288, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603220288,   1,     262144) /* ItemType - PromissoryNote */
     , (2603220288,   5,        250) /* EncumbranceVal */
     , (2603220288,  11,        250) /* MaxStackSize */
     , (2603220288,  12,        250) /* StackSize */
     , (2603220288,  16,          1) /* ItemUseable - No */
     , (2603220288,  19,   62500000) /* Value */
     , (2603220288,  65,        101) /* Placement - Resting */
     , (2603220288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603220288, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603220288,   1, False) /* Stuck */
     , (2603220288,  11, True ) /* IgnoreCollisions */
     , (2603220288,  13, True ) /* Ethereal */
     , (2603220288,  14, True ) /* GravityStatus */
     , (2603220288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603220288,   1, 'Trade Note (250,000)') /* Name */
     , (2603220288,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603220288,   1,   33554773) /* Setup */
     , (2603220288,   3,  536870932) /* SoundTable */
     , (2603220288,   8,  100673377) /* Icon */
     , (2603220288,  22,  872415275) /* PhysicsEffectTable */
     , (2603220288, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603220288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603220288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603220288,   1, 1343320613) /* Owner */
     , (2603220288,   2, 1343320613) /* Container */
     , (2603220288, 8000, 2603220288) /* PCAPRecordedObjectIID */;
