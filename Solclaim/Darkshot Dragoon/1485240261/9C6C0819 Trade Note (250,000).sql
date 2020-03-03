INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624325657, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624325657,   1,     262144) /* ItemType - PromissoryNote */
     , (2624325657,   5,         11) /* EncumbranceVal */
     , (2624325657,  11,        250) /* MaxStackSize */
     , (2624325657,  12,         11) /* StackSize */
     , (2624325657,  16,          1) /* ItemUseable - No */
     , (2624325657,  19,    2750000) /* Value */
     , (2624325657,  33,          1) /* Bonded - Bonded */
     , (2624325657,  65,        101) /* Placement - Resting */
     , (2624325657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624325657, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624325657,   1, False) /* Stuck */
     , (2624325657,  11, True ) /* IgnoreCollisions */
     , (2624325657,  13, True ) /* Ethereal */
     , (2624325657,  14, True ) /* GravityStatus */
     , (2624325657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624325657,   1, 'Trade Note (250,000)') /* Name */
     , (2624325657,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624325657,   1,   33554773) /* Setup */
     , (2624325657,   3,  536870932) /* SoundTable */
     , (2624325657,   8,  100673377) /* Icon */
     , (2624325657,  22,  872415275) /* PhysicsEffectTable */
     , (2624325657, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624325657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624325657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624325657,   1, 1342819610) /* Owner */
     , (2624325657,   2, 1342819610) /* Container */
     , (2624325657, 8000, 2624325657) /* PCAPRecordedObjectIID */;
