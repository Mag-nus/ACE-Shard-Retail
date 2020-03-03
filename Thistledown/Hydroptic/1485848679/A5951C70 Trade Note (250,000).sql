INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778012784, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778012784,   1,     262144) /* ItemType - PromissoryNote */
     , (2778012784,   5,        250) /* EncumbranceVal */
     , (2778012784,  11,        250) /* MaxStackSize */
     , (2778012784,  12,        250) /* StackSize */
     , (2778012784,  16,          1) /* ItemUseable - No */
     , (2778012784,  19,   62500000) /* Value */
     , (2778012784,  65,        101) /* Placement - Resting */
     , (2778012784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778012784, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778012784,   1, False) /* Stuck */
     , (2778012784,  11, True ) /* IgnoreCollisions */
     , (2778012784,  13, True ) /* Ethereal */
     , (2778012784,  14, True ) /* GravityStatus */
     , (2778012784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778012784,   1, 'Trade Note (250,000)') /* Name */
     , (2778012784,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778012784,   1,   33554773) /* Setup */
     , (2778012784,   3,  536870932) /* SoundTable */
     , (2778012784,   8,  100673377) /* Icon */
     , (2778012784,  22,  872415275) /* PhysicsEffectTable */
     , (2778012784, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2778012784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778012784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778012784,   1, 2855384396) /* Owner */
     , (2778012784,   2, 2855384396) /* Container */
     , (2778012784, 8000, 2778012784) /* PCAPRecordedObjectIID */;
