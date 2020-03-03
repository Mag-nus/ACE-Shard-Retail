INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049910986, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049910986,   1,     262144) /* ItemType - PromissoryNote */
     , (3049910986,   5,        250) /* EncumbranceVal */
     , (3049910986,  11,        250) /* MaxStackSize */
     , (3049910986,  12,        250) /* StackSize */
     , (3049910986,  16,          1) /* ItemUseable - No */
     , (3049910986,  19,   62500000) /* Value */
     , (3049910986,  65,        101) /* Placement - Resting */
     , (3049910986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049910986, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049910986,   1, False) /* Stuck */
     , (3049910986,  11, True ) /* IgnoreCollisions */
     , (3049910986,  13, True ) /* Ethereal */
     , (3049910986,  14, True ) /* GravityStatus */
     , (3049910986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049910986,   1, 'Trade Note (250,000)') /* Name */
     , (3049910986,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049910986,   1,   33554773) /* Setup */
     , (3049910986,   3,  536870932) /* SoundTable */
     , (3049910986,   8,  100673377) /* Icon */
     , (3049910986,  22,  872415275) /* PhysicsEffectTable */
     , (3049910986, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3049910986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049910986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049910986,   1, 2740487391) /* Owner */
     , (3049910986,   2, 2740487391) /* Container */
     , (3049910986, 8000, 3049910986) /* PCAPRecordedObjectIID */;
