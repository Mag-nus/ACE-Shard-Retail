INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080643839, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080643839,   1,     262144) /* ItemType - PromissoryNote */
     , (3080643839,   5,          7) /* EncumbranceVal */
     , (3080643839,  11,        250) /* MaxStackSize */
     , (3080643839,  12,          7) /* StackSize */
     , (3080643839,  16,          1) /* ItemUseable - No */
     , (3080643839,  19,     700000) /* Value */
     , (3080643839,  33,          1) /* Bonded - Bonded */
     , (3080643839,  65,        101) /* Placement - Resting */
     , (3080643839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080643839, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080643839,   1, False) /* Stuck */
     , (3080643839,  11, True ) /* IgnoreCollisions */
     , (3080643839,  13, True ) /* Ethereal */
     , (3080643839,  14, True ) /* GravityStatus */
     , (3080643839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080643839,   1, 'Trade Note (100,000)') /* Name */
     , (3080643839,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080643839,   1,   33554773) /* Setup */
     , (3080643839,   3,  536870932) /* SoundTable */
     , (3080643839,   8,  100669135) /* Icon */
     , (3080643839,  22,  872415275) /* PhysicsEffectTable */
     , (3080643839, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3080643839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3080643839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080643839,   1, 2164332139) /* Owner */
     , (3080643839,   2, 2164332139) /* Container */
     , (3080643839, 8000, 3080643839) /* PCAPRecordedObjectIID */;
