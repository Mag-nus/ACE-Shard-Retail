INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617664, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617664,   1,     262144) /* ItemType - PromissoryNote */
     , (2774617664,   5,          4) /* EncumbranceVal */
     , (2774617664,  11,        250) /* MaxStackSize */
     , (2774617664,  12,          4) /* StackSize */
     , (2774617664,  16,          1) /* ItemUseable - No */
     , (2774617664,  19,    1000000) /* Value */
     , (2774617664,  65,        101) /* Placement - Resting */
     , (2774617664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617664, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617664,   1, False) /* Stuck */
     , (2774617664,  11, True ) /* IgnoreCollisions */
     , (2774617664,  13, True ) /* Ethereal */
     , (2774617664,  14, True ) /* GravityStatus */
     , (2774617664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617664,   1, 'Trade Note (250,000)') /* Name */
     , (2774617664,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617664,   1,   33554773) /* Setup */
     , (2774617664,   3,  536870932) /* SoundTable */
     , (2774617664,   8,  100673377) /* Icon */
     , (2774617664,  22,  872415275) /* PhysicsEffectTable */
     , (2774617664, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774617664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774617664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617664,   1, 1342401215) /* Owner */
     , (2774617664,   2, 1342401215) /* Container */
     , (2774617664, 8000, 2774617664) /* PCAPRecordedObjectIID */;
