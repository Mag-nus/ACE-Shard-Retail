INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339812525, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339812525,   1,     262144) /* ItemType - PromissoryNote */
     , (3339812525,   5,        250) /* EncumbranceVal */
     , (3339812525,  11,        250) /* MaxStackSize */
     , (3339812525,  12,        250) /* StackSize */
     , (3339812525,  16,          1) /* ItemUseable - No */
     , (3339812525,  19,   62500000) /* Value */
     , (3339812525,  65,        101) /* Placement - Resting */
     , (3339812525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339812525, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339812525,   1, False) /* Stuck */
     , (3339812525,  11, True ) /* IgnoreCollisions */
     , (3339812525,  13, True ) /* Ethereal */
     , (3339812525,  14, True ) /* GravityStatus */
     , (3339812525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339812525,   1, 'Trade Note (250,000)') /* Name */
     , (3339812525,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339812525,   1,   33554773) /* Setup */
     , (3339812525,   3,  536870932) /* SoundTable */
     , (3339812525,   8,  100673377) /* Icon */
     , (3339812525,  22,  872415275) /* PhysicsEffectTable */
     , (3339812525, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3339812525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339812525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339812525,   1, 2740487391) /* Owner */
     , (3339812525,   2, 2740487391) /* Container */
     , (3339812525, 8000, 3339812525) /* PCAPRecordedObjectIID */;
