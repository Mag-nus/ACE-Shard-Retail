INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102476, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102476,   1,     262144) /* ItemType - PromissoryNote */
     , (2166102476,   5,         14) /* EncumbranceVal */
     , (2166102476,  11,        250) /* MaxStackSize */
     , (2166102476,  12,         14) /* StackSize */
     , (2166102476,  16,          1) /* ItemUseable - No */
     , (2166102476,  19,    3500000) /* Value */
     , (2166102476,  65,        101) /* Placement - Resting */
     , (2166102476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102476, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102476,   1, False) /* Stuck */
     , (2166102476,  11, True ) /* IgnoreCollisions */
     , (2166102476,  13, True ) /* Ethereal */
     , (2166102476,  14, True ) /* GravityStatus */
     , (2166102476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102476,   1, 'Trade Note (250,000)') /* Name */
     , (2166102476,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102476,   1,   33554773) /* Setup */
     , (2166102476,   3,  536870932) /* SoundTable */
     , (2166102476,   8,  100673377) /* Icon */
     , (2166102476,  22,  872415275) /* PhysicsEffectTable */
     , (2166102476, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166102476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166102476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102476,   1, 1342991008) /* Owner */
     , (2166102476,   2, 1342991008) /* Container */
     , (2166102476, 8000, 2166102476) /* PCAPRecordedObjectIID */;
