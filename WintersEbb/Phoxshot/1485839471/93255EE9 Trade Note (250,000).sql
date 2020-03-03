INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468699881, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468699881,   1,     262144) /* ItemType - PromissoryNote */
     , (2468699881,   5,          1) /* EncumbranceVal */
     , (2468699881,  11,        250) /* MaxStackSize */
     , (2468699881,  12,          1) /* StackSize */
     , (2468699881,  16,          1) /* ItemUseable - No */
     , (2468699881,  19,     250000) /* Value */
     , (2468699881,  65,        101) /* Placement - Resting */
     , (2468699881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468699881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468699881,   1, False) /* Stuck */
     , (2468699881,  11, True ) /* IgnoreCollisions */
     , (2468699881,  13, True ) /* Ethereal */
     , (2468699881,  14, True ) /* GravityStatus */
     , (2468699881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468699881,   1, 'Trade Note (250,000)') /* Name */
     , (2468699881,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468699881,   1,   33554773) /* Setup */
     , (2468699881,   3,  536870932) /* SoundTable */
     , (2468699881,   8,  100673377) /* Icon */
     , (2468699881,  22,  872415275) /* PhysicsEffectTable */
     , (2468699881, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2468699881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468699881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468699881,   1, 2442570547) /* Owner */
     , (2468699881,   2, 2442570547) /* Container */
     , (2468699881, 8000, 2468699881) /* PCAPRecordedObjectIID */;
