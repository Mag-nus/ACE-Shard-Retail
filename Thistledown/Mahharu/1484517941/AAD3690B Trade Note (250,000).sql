INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865981707, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865981707,   1,     262144) /* ItemType - PromissoryNote */
     , (2865981707,   5,          5) /* EncumbranceVal */
     , (2865981707,  11,        250) /* MaxStackSize */
     , (2865981707,  12,          6) /* StackSize */
     , (2865981707,  16,          1) /* ItemUseable - No */
     , (2865981707,  19,    1250000) /* Value */
     , (2865981707,  33,          1) /* Bonded - Bonded */
     , (2865981707,  65,        101) /* Placement - Resting */
     , (2865981707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865981707, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865981707,   1, False) /* Stuck */
     , (2865981707,  11, True ) /* IgnoreCollisions */
     , (2865981707,  13, True ) /* Ethereal */
     , (2865981707,  14, True ) /* GravityStatus */
     , (2865981707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865981707,   1, 'Trade Note (250,000)') /* Name */
     , (2865981707,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865981707,   1,   33554773) /* Setup */
     , (2865981707,   3,  536870932) /* SoundTable */
     , (2865981707,   8,  100673377) /* Icon */
     , (2865981707,  22,  872415275) /* PhysicsEffectTable */
     , (2865981707, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2865981707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2865981707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865981707,   1, 1343169847) /* Owner */
     , (2865981707,   2, 1343169847) /* Container */
     , (2865981707, 8000, 2865981707) /* PCAPRecordedObjectIID */;
