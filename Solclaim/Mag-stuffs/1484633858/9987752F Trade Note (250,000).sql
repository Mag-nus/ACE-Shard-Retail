INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791407, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791407,   1,     262144) /* ItemType - PromissoryNote */
     , (2575791407,   5,        250) /* EncumbranceVal */
     , (2575791407,  11,        250) /* MaxStackSize */
     , (2575791407,  12,        250) /* StackSize */
     , (2575791407,  16,          1) /* ItemUseable - No */
     , (2575791407,  19,   62500000) /* Value */
     , (2575791407,  65,        101) /* Placement - Resting */
     , (2575791407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791407, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791407,   1, False) /* Stuck */
     , (2575791407,  11, True ) /* IgnoreCollisions */
     , (2575791407,  13, True ) /* Ethereal */
     , (2575791407,  14, True ) /* GravityStatus */
     , (2575791407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791407,   1, 'Trade Note (250,000)') /* Name */
     , (2575791407,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791407,   1,   33554773) /* Setup */
     , (2575791407,   3,  536870932) /* SoundTable */
     , (2575791407,   8,  100673377) /* Icon */
     , (2575791407,  22,  872415275) /* PhysicsEffectTable */
     , (2575791407, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575791407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575791407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791407,   1, 2575673926) /* Owner */
     , (2575791407,   2, 2575673926) /* Container */
     , (2575791407, 8000, 2575791407) /* PCAPRecordedObjectIID */;
