INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163815629, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163815629,   1,     262144) /* ItemType - PromissoryNote */
     , (2163815629,   5,          4) /* EncumbranceVal */
     , (2163815629,  11,        250) /* MaxStackSize */
     , (2163815629,  12,          4) /* StackSize */
     , (2163815629,  16,          1) /* ItemUseable - No */
     , (2163815629,  19,    1000000) /* Value */
     , (2163815629,  65,        101) /* Placement - Resting */
     , (2163815629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163815629, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163815629,   1, False) /* Stuck */
     , (2163815629,  11, True ) /* IgnoreCollisions */
     , (2163815629,  13, True ) /* Ethereal */
     , (2163815629,  14, True ) /* GravityStatus */
     , (2163815629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163815629,   1, 'Trade Note (250,000)') /* Name */
     , (2163815629,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163815629,   1,   33554773) /* Setup */
     , (2163815629,   3,  536870932) /* SoundTable */
     , (2163815629,   8,  100673377) /* Icon */
     , (2163815629,  22,  872415275) /* PhysicsEffectTable */
     , (2163815629, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163815629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163815629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163815629,   1, 2164296459) /* Owner */
     , (2163815629,   2, 2164296459) /* Container */
     , (2163815629, 8000, 2163815629) /* PCAPRecordedObjectIID */;
