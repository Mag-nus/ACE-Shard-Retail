INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584093636, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584093636,   1,     262144) /* ItemType - PromissoryNote */
     , (3584093636,   5,        250) /* EncumbranceVal */
     , (3584093636,  11,        250) /* MaxStackSize */
     , (3584093636,  12,        250) /* StackSize */
     , (3584093636,  16,          1) /* ItemUseable - No */
     , (3584093636,  19,   62500000) /* Value */
     , (3584093636,  65,        101) /* Placement - Resting */
     , (3584093636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584093636, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584093636,   1, False) /* Stuck */
     , (3584093636,  11, True ) /* IgnoreCollisions */
     , (3584093636,  13, True ) /* Ethereal */
     , (3584093636,  14, True ) /* GravityStatus */
     , (3584093636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584093636,   1, 'Trade Note (250,000)') /* Name */
     , (3584093636,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584093636,   1,   33554773) /* Setup */
     , (3584093636,   3,  536870932) /* SoundTable */
     , (3584093636,   8,  100673377) /* Icon */
     , (3584093636,  22,  872415275) /* PhysicsEffectTable */
     , (3584093636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3584093636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3584093636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584093636,   1, 3419434869) /* Owner */
     , (3584093636,   2, 3419434869) /* Container */
     , (3584093636, 8000, 3584093636) /* PCAPRecordedObjectIID */;
