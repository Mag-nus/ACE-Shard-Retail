INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907904, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907904,   1,     262144) /* ItemType - PromissoryNote */
     , (2868907904,   5,          9) /* EncumbranceVal */
     , (2868907904,  11,        250) /* MaxStackSize */
     , (2868907904,  12,          9) /* StackSize */
     , (2868907904,  16,          1) /* ItemUseable - No */
     , (2868907904,  19,    2250000) /* Value */
     , (2868907904,  65,        101) /* Placement - Resting */
     , (2868907904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907904, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907904,   1, False) /* Stuck */
     , (2868907904,  11, True ) /* IgnoreCollisions */
     , (2868907904,  13, True ) /* Ethereal */
     , (2868907904,  14, True ) /* GravityStatus */
     , (2868907904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907904,   1, 'Trade Note (250,000)') /* Name */
     , (2868907904,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907904,   1,   33554773) /* Setup */
     , (2868907904,   3,  536870932) /* SoundTable */
     , (2868907904,   8,  100673377) /* Icon */
     , (2868907904,  22,  872415275) /* PhysicsEffectTable */
     , (2868907904, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868907904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907904,   1, 2868907885) /* Owner */
     , (2868907904,   2, 2868907885) /* Container */
     , (2868907904, 8000, 2868907904) /* PCAPRecordedObjectIID */;
