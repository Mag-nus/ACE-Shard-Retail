INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938436562, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938436562,   1,     262144) /* ItemType - PromissoryNote */
     , (2938436562,   5,        250) /* EncumbranceVal */
     , (2938436562,  11,        250) /* MaxStackSize */
     , (2938436562,  12,        250) /* StackSize */
     , (2938436562,  16,          1) /* ItemUseable - No */
     , (2938436562,  19,   62500000) /* Value */
     , (2938436562,  33,          1) /* Bonded - Bonded */
     , (2938436562,  65,        101) /* Placement - Resting */
     , (2938436562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938436562, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938436562,   1, False) /* Stuck */
     , (2938436562,  11, True ) /* IgnoreCollisions */
     , (2938436562,  13, True ) /* Ethereal */
     , (2938436562,  14, True ) /* GravityStatus */
     , (2938436562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938436562,   1, 'Trade Note (250,000)') /* Name */
     , (2938436562,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938436562,   1,   33554773) /* Setup */
     , (2938436562,   3,  536870932) /* SoundTable */
     , (2938436562,   8,  100673377) /* Icon */
     , (2938436562,  22,  872415275) /* PhysicsEffectTable */
     , (2938436562, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2938436562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2938436562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938436562,   1, 2324704730) /* Owner */
     , (2938436562,   2, 2324704730) /* Container */
     , (2938436562, 8000, 2938436562) /* PCAPRecordedObjectIID */;
