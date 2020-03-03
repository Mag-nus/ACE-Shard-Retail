INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925569063, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925569063,   1,     262144) /* ItemType - PromissoryNote */
     , (2925569063,   5,         66) /* EncumbranceVal */
     , (2925569063,  11,        250) /* MaxStackSize */
     , (2925569063,  12,         66) /* StackSize */
     , (2925569063,  16,          1) /* ItemUseable - No */
     , (2925569063,  19,   16500000) /* Value */
     , (2925569063,  65,        101) /* Placement - Resting */
     , (2925569063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925569063, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925569063,   1, False) /* Stuck */
     , (2925569063,  11, True ) /* IgnoreCollisions */
     , (2925569063,  13, True ) /* Ethereal */
     , (2925569063,  14, True ) /* GravityStatus */
     , (2925569063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925569063,   1, 'Trade Note (250,000)') /* Name */
     , (2925569063,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925569063,   1,   33554773) /* Setup */
     , (2925569063,   3,  536870932) /* SoundTable */
     , (2925569063,   8,  100673377) /* Icon */
     , (2925569063,  22,  872415275) /* PhysicsEffectTable */
     , (2925569063, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925569063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925569063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925569063,   1, 1343160931) /* Owner */
     , (2925569063,   2, 1343160931) /* Container */
     , (2925569063, 8000, 2925569063) /* PCAPRecordedObjectIID */;
