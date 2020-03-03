INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523905, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523905,   1,     262144) /* ItemType - PromissoryNote */
     , (3710523905,   5,          7) /* EncumbranceVal */
     , (3710523905,  11,        250) /* MaxStackSize */
     , (3710523905,  12,          7) /* StackSize */
     , (3710523905,  16,          1) /* ItemUseable - No */
     , (3710523905,  19,    1750000) /* Value */
     , (3710523905,  65,        101) /* Placement - Resting */
     , (3710523905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523905, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523905,   1, False) /* Stuck */
     , (3710523905,  11, True ) /* IgnoreCollisions */
     , (3710523905,  13, True ) /* Ethereal */
     , (3710523905,  14, True ) /* GravityStatus */
     , (3710523905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523905,   1, 'Trade Note (250,000)') /* Name */
     , (3710523905,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523905,   1,   33554773) /* Setup */
     , (3710523905,   3,  536870932) /* SoundTable */
     , (3710523905,   8,  100673377) /* Icon */
     , (3710523905,  22,  872415275) /* PhysicsEffectTable */
     , (3710523905, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523905,   1, 1342788162) /* Owner */
     , (3710523905,   2, 1342788162) /* Container */
     , (3710523905, 8000, 3710523905) /* PCAPRecordedObjectIID */;
