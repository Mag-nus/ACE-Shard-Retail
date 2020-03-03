INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705604738, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705604738,   1,     262144) /* ItemType - PromissoryNote */
     , (3705604738,   5,          1) /* EncumbranceVal */
     , (3705604738,  11,        250) /* MaxStackSize */
     , (3705604738,  12,          1) /* StackSize */
     , (3705604738,  16,          1) /* ItemUseable - No */
     , (3705604738,  19,     150000) /* Value */
     , (3705604738,  65,        101) /* Placement - Resting */
     , (3705604738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705604738, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705604738,   1, False) /* Stuck */
     , (3705604738,  11, True ) /* IgnoreCollisions */
     , (3705604738,  13, True ) /* Ethereal */
     , (3705604738,  14, True ) /* GravityStatus */
     , (3705604738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705604738,   1, 'Trade Note (150,000)') /* Name */
     , (3705604738,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705604738,   1,   33554773) /* Setup */
     , (3705604738,   3,  536870932) /* SoundTable */
     , (3705604738,   8,  100673375) /* Icon */
     , (3705604738,  22,  872415275) /* PhysicsEffectTable */
     , (3705604738, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705604738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705604738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705604738,   1, 1343494337) /* Owner */
     , (3705604738,   2, 1343494337) /* Container */
     , (3705604738, 8000, 3705604738) /* PCAPRecordedObjectIID */;
