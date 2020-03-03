INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359160123, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359160123,   1,     262144) /* ItemType - PromissoryNote */
     , (3359160123,   5,          1) /* EncumbranceVal */
     , (3359160123,  11,        250) /* MaxStackSize */
     , (3359160123,  12,          1) /* StackSize */
     , (3359160123,  16,          1) /* ItemUseable - No */
     , (3359160123,  19,     250000) /* Value */
     , (3359160123,  33,          1) /* Bonded - Bonded */
     , (3359160123,  65,        101) /* Placement - Resting */
     , (3359160123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359160123, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359160123,   1, False) /* Stuck */
     , (3359160123,  11, True ) /* IgnoreCollisions */
     , (3359160123,  13, True ) /* Ethereal */
     , (3359160123,  14, True ) /* GravityStatus */
     , (3359160123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359160123,   1, 'Trade Note (250,000)') /* Name */
     , (3359160123,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359160123,   1,   33554773) /* Setup */
     , (3359160123,   3,  536870932) /* SoundTable */
     , (3359160123,   8,  100673377) /* Icon */
     , (3359160123,  22,  872415275) /* PhysicsEffectTable */
     , (3359160123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359160123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359160123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359160123,   1, 2149231497) /* Owner */
     , (3359160123,   2, 2149231497) /* Container */
     , (3359160123, 8000, 3359160123) /* PCAPRecordedObjectIID */;
