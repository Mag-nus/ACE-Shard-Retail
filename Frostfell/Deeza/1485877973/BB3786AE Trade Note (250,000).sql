INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140978350, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140978350,   1,     262144) /* ItemType - PromissoryNote */
     , (3140978350,   5,        250) /* EncumbranceVal */
     , (3140978350,  11,        250) /* MaxStackSize */
     , (3140978350,  12,        250) /* StackSize */
     , (3140978350,  16,          1) /* ItemUseable - No */
     , (3140978350,  19,   62500000) /* Value */
     , (3140978350,  65,        101) /* Placement - Resting */
     , (3140978350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140978350, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140978350,   1, False) /* Stuck */
     , (3140978350,  11, True ) /* IgnoreCollisions */
     , (3140978350,  13, True ) /* Ethereal */
     , (3140978350,  14, True ) /* GravityStatus */
     , (3140978350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140978350,   1, 'Trade Note (250,000)') /* Name */
     , (3140978350,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140978350,   1,   33554773) /* Setup */
     , (3140978350,   3,  536870932) /* SoundTable */
     , (3140978350,   8,  100673377) /* Icon */
     , (3140978350,  22,  872415275) /* PhysicsEffectTable */
     , (3140978350, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3140978350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3140978350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140978350,   1, 3141031608) /* Owner */
     , (3140978350,   2, 3141031608) /* Container */
     , (3140978350, 8000, 3140978350) /* PCAPRecordedObjectIID */;
