INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319517, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319517,   1,     262144) /* ItemType - PromissoryNote */
     , (2924319517,   5,         54) /* EncumbranceVal */
     , (2924319517,  11,        250) /* MaxStackSize */
     , (2924319517,  12,         54) /* StackSize */
     , (2924319517,  16,          1) /* ItemUseable - No */
     , (2924319517,  19,   13500000) /* Value */
     , (2924319517,  65,        101) /* Placement - Resting */
     , (2924319517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319517, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319517,   1, False) /* Stuck */
     , (2924319517,  11, True ) /* IgnoreCollisions */
     , (2924319517,  13, True ) /* Ethereal */
     , (2924319517,  14, True ) /* GravityStatus */
     , (2924319517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319517,   1, 'Trade Note (250,000)') /* Name */
     , (2924319517,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319517,   1,   33554773) /* Setup */
     , (2924319517,   3,  536870932) /* SoundTable */
     , (2924319517,   8,  100673377) /* Icon */
     , (2924319517,  22,  872415275) /* PhysicsEffectTable */
     , (2924319517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924319517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319517,   1, 2924319513) /* Owner */
     , (2924319517,   2, 2924319513) /* Container */
     , (2924319517, 8000, 2924319517) /* PCAPRecordedObjectIID */;
