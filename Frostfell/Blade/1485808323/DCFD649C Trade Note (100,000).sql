INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707593884, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707593884,   1,     262144) /* ItemType - PromissoryNote */
     , (3707593884,   5,          1) /* EncumbranceVal */
     , (3707593884,  11,        250) /* MaxStackSize */
     , (3707593884,  12,          1) /* StackSize */
     , (3707593884,  16,          1) /* ItemUseable - No */
     , (3707593884,  19,     100000) /* Value */
     , (3707593884,  33,          1) /* Bonded - Bonded */
     , (3707593884,  65,        101) /* Placement - Resting */
     , (3707593884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707593884, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707593884,   1, False) /* Stuck */
     , (3707593884,  11, True ) /* IgnoreCollisions */
     , (3707593884,  13, True ) /* Ethereal */
     , (3707593884,  14, True ) /* GravityStatus */
     , (3707593884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707593884,   1, 'Trade Note (100,000)') /* Name */
     , (3707593884,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707593884,   1,   33554773) /* Setup */
     , (3707593884,   3,  536870932) /* SoundTable */
     , (3707593884,   8,  100669135) /* Icon */
     , (3707593884,  22,  872415275) /* PhysicsEffectTable */
     , (3707593884, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707593884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707593884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707593884,   1, 3681431904) /* Owner */
     , (3707593884,   2, 3681431904) /* Container */
     , (3707593884, 8000, 3707593884) /* PCAPRecordedObjectIID */;
