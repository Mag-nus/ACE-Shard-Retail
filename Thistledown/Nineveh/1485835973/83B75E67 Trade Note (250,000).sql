INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832551, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832551,   1,     262144) /* ItemType - PromissoryNote */
     , (2209832551,   5,          8) /* EncumbranceVal */
     , (2209832551,  11,        250) /* MaxStackSize */
     , (2209832551,  12,          8) /* StackSize */
     , (2209832551,  16,          1) /* ItemUseable - No */
     , (2209832551,  19,    2000000) /* Value */
     , (2209832551,  65,        101) /* Placement - Resting */
     , (2209832551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832551, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832551,   1, False) /* Stuck */
     , (2209832551,  11, True ) /* IgnoreCollisions */
     , (2209832551,  13, True ) /* Ethereal */
     , (2209832551,  14, True ) /* GravityStatus */
     , (2209832551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832551,   1, 'Trade Note (250,000)') /* Name */
     , (2209832551,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832551,   1,   33554773) /* Setup */
     , (2209832551,   3,  536870932) /* SoundTable */
     , (2209832551,   8,  100673377) /* Icon */
     , (2209832551,  22,  872415275) /* PhysicsEffectTable */
     , (2209832551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209832551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209832551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832551,   1, 1342822780) /* Owner */
     , (2209832551,   2, 1342822780) /* Container */
     , (2209832551, 8000, 2209832551) /* PCAPRecordedObjectIID */;
