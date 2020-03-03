INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355851556, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355851556,   1,     262144) /* ItemType - PromissoryNote */
     , (3355851556,   5,          4) /* EncumbranceVal */
     , (3355851556,  11,        250) /* MaxStackSize */
     , (3355851556,  12,          4) /* StackSize */
     , (3355851556,  16,          1) /* ItemUseable - No */
     , (3355851556,  19,     400000) /* Value */
     , (3355851556,  33,          1) /* Bonded - Bonded */
     , (3355851556,  65,        101) /* Placement - Resting */
     , (3355851556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355851556, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355851556,   1, False) /* Stuck */
     , (3355851556,  11, True ) /* IgnoreCollisions */
     , (3355851556,  13, True ) /* Ethereal */
     , (3355851556,  14, True ) /* GravityStatus */
     , (3355851556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355851556,   1, 'Trade Note (100,000)') /* Name */
     , (3355851556,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355851556,   1,   33554773) /* Setup */
     , (3355851556,   3,  536870932) /* SoundTable */
     , (3355851556,   8,  100669135) /* Icon */
     , (3355851556,  22,  872415275) /* PhysicsEffectTable */
     , (3355851556, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355851556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355851556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355851556,   1, 3354125280) /* Owner */
     , (3355851556,   2, 3354125280) /* Container */
     , (3355851556, 8000, 3355851556) /* PCAPRecordedObjectIID */;
