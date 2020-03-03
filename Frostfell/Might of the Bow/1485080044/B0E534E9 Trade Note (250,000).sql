INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967811305, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967811305,   1,     262144) /* ItemType - PromissoryNote */
     , (2967811305,   5,         13) /* EncumbranceVal */
     , (2967811305,  11,        250) /* MaxStackSize */
     , (2967811305,  12,         13) /* StackSize */
     , (2967811305,  16,          1) /* ItemUseable - No */
     , (2967811305,  19,    3250000) /* Value */
     , (2967811305,  33,          1) /* Bonded - Bonded */
     , (2967811305,  65,        101) /* Placement - Resting */
     , (2967811305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967811305, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967811305,   1, False) /* Stuck */
     , (2967811305,  11, True ) /* IgnoreCollisions */
     , (2967811305,  13, True ) /* Ethereal */
     , (2967811305,  14, True ) /* GravityStatus */
     , (2967811305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967811305,   1, 'Trade Note (250,000)') /* Name */
     , (2967811305,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967811305,   1,   33554773) /* Setup */
     , (2967811305,   3,  536870932) /* SoundTable */
     , (2967811305,   8,  100673377) /* Icon */
     , (2967811305,  22,  872415275) /* PhysicsEffectTable */
     , (2967811305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967811305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967811305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967811305,   1, 2324704730) /* Owner */
     , (2967811305,   2, 2324704730) /* Container */
     , (2967811305, 8000, 2967811305) /* PCAPRecordedObjectIID */;
