INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769250633, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769250633,   1,     262144) /* ItemType - PromissoryNote */
     , (2769250633,   5,        250) /* EncumbranceVal */
     , (2769250633,  11,        250) /* MaxStackSize */
     , (2769250633,  12,        250) /* StackSize */
     , (2769250633,  16,          1) /* ItemUseable - No */
     , (2769250633,  19,   62500000) /* Value */
     , (2769250633,  65,        101) /* Placement - Resting */
     , (2769250633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769250633, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769250633,   1, False) /* Stuck */
     , (2769250633,  11, True ) /* IgnoreCollisions */
     , (2769250633,  13, True ) /* Ethereal */
     , (2769250633,  14, True ) /* GravityStatus */
     , (2769250633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769250633,   1, 'Trade Note (250,000)') /* Name */
     , (2769250633,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769250633,   1,   33554773) /* Setup */
     , (2769250633,   3,  536870932) /* SoundTable */
     , (2769250633,   8,  100673377) /* Icon */
     , (2769250633,  22,  872415275) /* PhysicsEffectTable */
     , (2769250633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769250633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769250633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769250633,   1, 2556934243) /* Owner */
     , (2769250633,   2, 2556934243) /* Container */
     , (2769250633, 8000, 2769250633) /* PCAPRecordedObjectIID */;
