INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219685642, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219685642,   1,     262144) /* ItemType - PromissoryNote */
     , (2219685642,   5,        197) /* EncumbranceVal */
     , (2219685642,  11,        250) /* MaxStackSize */
     , (2219685642,  12,        197) /* StackSize */
     , (2219685642,  16,          1) /* ItemUseable - No */
     , (2219685642,  19,   49250000) /* Value */
     , (2219685642,  33,          1) /* Bonded - Bonded */
     , (2219685642,  65,        101) /* Placement - Resting */
     , (2219685642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219685642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219685642,   1, False) /* Stuck */
     , (2219685642,  11, True ) /* IgnoreCollisions */
     , (2219685642,  13, True ) /* Ethereal */
     , (2219685642,  14, True ) /* GravityStatus */
     , (2219685642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219685642,   1, 'Trade Note (250,000)') /* Name */
     , (2219685642,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219685642,   1,   33554773) /* Setup */
     , (2219685642,   3,  536870932) /* SoundTable */
     , (2219685642,   8,  100673377) /* Icon */
     , (2219685642,  22,  872415275) /* PhysicsEffectTable */
     , (2219685642, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2219685642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2219685642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219685642,   1, 2151384017) /* Owner */
     , (2219685642,   2, 2151384017) /* Container */
     , (2219685642, 8000, 2219685642) /* PCAPRecordedObjectIID */;
