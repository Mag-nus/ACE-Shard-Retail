INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702907368, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702907368,   1,     262144) /* ItemType - PromissoryNote */
     , (3702907368,   5,        230) /* EncumbranceVal */
     , (3702907368,  11,        250) /* MaxStackSize */
     , (3702907368,  12,        230) /* StackSize */
     , (3702907368,  16,          1) /* ItemUseable - No */
     , (3702907368,  19,   57500000) /* Value */
     , (3702907368,  65,        101) /* Placement - Resting */
     , (3702907368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702907368, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702907368,   1, False) /* Stuck */
     , (3702907368,  11, True ) /* IgnoreCollisions */
     , (3702907368,  13, True ) /* Ethereal */
     , (3702907368,  14, True ) /* GravityStatus */
     , (3702907368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702907368,   1, 'Trade Note (250,000)') /* Name */
     , (3702907368,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702907368,   1,   33554773) /* Setup */
     , (3702907368,   3,  536870932) /* SoundTable */
     , (3702907368,   8,  100673377) /* Icon */
     , (3702907368,  22,  872415275) /* PhysicsEffectTable */
     , (3702907368, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702907368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702907368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702907368,   1, 3700790529) /* Owner */
     , (3702907368,   2, 3700790529) /* Container */
     , (3702907368, 8000, 3702907368) /* PCAPRecordedObjectIID */;
