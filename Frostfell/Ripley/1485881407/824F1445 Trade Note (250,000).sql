INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220613, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220613,   1,     262144) /* ItemType - PromissoryNote */
     , (2186220613,   5,        123) /* EncumbranceVal */
     , (2186220613,  11,        250) /* MaxStackSize */
     , (2186220613,  12,        123) /* StackSize */
     , (2186220613,  16,          1) /* ItemUseable - No */
     , (2186220613,  19,   30750000) /* Value */
     , (2186220613,  33,          1) /* Bonded - Bonded */
     , (2186220613,  65,        101) /* Placement - Resting */
     , (2186220613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220613, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220613,   1, False) /* Stuck */
     , (2186220613,  11, True ) /* IgnoreCollisions */
     , (2186220613,  13, True ) /* Ethereal */
     , (2186220613,  14, True ) /* GravityStatus */
     , (2186220613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220613,   1, 'Trade Note (250,000)') /* Name */
     , (2186220613,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220613,   1,   33554773) /* Setup */
     , (2186220613,   3,  536870932) /* SoundTable */
     , (2186220613,   8,  100673377) /* Icon */
     , (2186220613,  22,  872415275) /* PhysicsEffectTable */
     , (2186220613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220613,   1, 2186220401) /* Owner */
     , (2186220613,   2, 2186220401) /* Container */
     , (2186220613, 8000, 2186220613) /* PCAPRecordedObjectIID */;
