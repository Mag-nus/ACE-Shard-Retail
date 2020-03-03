INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056693722, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056693722,   1,     262144) /* ItemType - PromissoryNote */
     , (3056693722,   5,         30) /* EncumbranceVal */
     , (3056693722,  11,        250) /* MaxStackSize */
     , (3056693722,  12,         29) /* StackSize */
     , (3056693722,  16,          1) /* ItemUseable - No */
     , (3056693722,  19,    3000000) /* Value */
     , (3056693722,  33,          1) /* Bonded - Bonded */
     , (3056693722,  65,        101) /* Placement - Resting */
     , (3056693722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056693722, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056693722,   1, False) /* Stuck */
     , (3056693722,  11, True ) /* IgnoreCollisions */
     , (3056693722,  13, True ) /* Ethereal */
     , (3056693722,  14, True ) /* GravityStatus */
     , (3056693722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056693722,   1, 'Trade Note (100,000)') /* Name */
     , (3056693722,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056693722,   1,   33554773) /* Setup */
     , (3056693722,   3,  536870932) /* SoundTable */
     , (3056693722,   8,  100669135) /* Icon */
     , (3056693722,  22,  872415275) /* PhysicsEffectTable */
     , (3056693722, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3056693722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3056693722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056693722,   1, 1343045349) /* Owner */
     , (3056693722,   2, 1343045349) /* Container */
     , (3056693722, 8000, 3056693722) /* PCAPRecordedObjectIID */;
