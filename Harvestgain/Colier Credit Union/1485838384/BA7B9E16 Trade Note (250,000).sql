INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128663574, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128663574,   1,     262144) /* ItemType - PromissoryNote */
     , (3128663574,   5,        250) /* EncumbranceVal */
     , (3128663574,  11,        250) /* MaxStackSize */
     , (3128663574,  12,        250) /* StackSize */
     , (3128663574,  16,          1) /* ItemUseable - No */
     , (3128663574,  19,   62500000) /* Value */
     , (3128663574,  65,        101) /* Placement - Resting */
     , (3128663574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128663574, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128663574,   1, False) /* Stuck */
     , (3128663574,  11, True ) /* IgnoreCollisions */
     , (3128663574,  13, True ) /* Ethereal */
     , (3128663574,  14, True ) /* GravityStatus */
     , (3128663574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128663574,   1, 'Trade Note (250,000)') /* Name */
     , (3128663574,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128663574,   1,   33554773) /* Setup */
     , (3128663574,   3,  536870932) /* SoundTable */
     , (3128663574,   8,  100673377) /* Icon */
     , (3128663574,  22,  872415275) /* PhysicsEffectTable */
     , (3128663574, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3128663574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3128663574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128663574,   1, 2200357332) /* Owner */
     , (3128663574,   2, 2200357332) /* Container */
     , (3128663574, 8000, 3128663574) /* PCAPRecordedObjectIID */;
