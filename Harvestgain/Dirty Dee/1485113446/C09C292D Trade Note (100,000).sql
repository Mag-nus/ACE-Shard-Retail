INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231459629, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231459629,   1,     262144) /* ItemType - PromissoryNote */
     , (3231459629,   5,         47) /* EncumbranceVal */
     , (3231459629,  11,        250) /* MaxStackSize */
     , (3231459629,  12,         47) /* StackSize */
     , (3231459629,  16,          1) /* ItemUseable - No */
     , (3231459629,  19,    4700000) /* Value */
     , (3231459629,  65,        101) /* Placement - Resting */
     , (3231459629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231459629, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231459629,   1, False) /* Stuck */
     , (3231459629,  11, True ) /* IgnoreCollisions */
     , (3231459629,  13, True ) /* Ethereal */
     , (3231459629,  14, True ) /* GravityStatus */
     , (3231459629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231459629,   1, 'Trade Note (100,000)') /* Name */
     , (3231459629,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231459629,   1,   33554773) /* Setup */
     , (3231459629,   3,  536870932) /* SoundTable */
     , (3231459629,   8,  100669135) /* Icon */
     , (3231459629,  22,  872415275) /* PhysicsEffectTable */
     , (3231459629, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231459629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231459629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231459629,   1, 3231458240) /* Owner */
     , (3231459629,   2, 3231458240) /* Container */
     , (3231459629, 8000, 3231459629) /* PCAPRecordedObjectIID */;
