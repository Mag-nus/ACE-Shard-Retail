INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159431, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159431,   1,         32) /* ItemType - Food */
     , (3658159431,   5,         35) /* EncumbranceVal */
     , (3658159431,  11,        100) /* MaxStackSize */
     , (3658159431,  12,          1) /* StackSize */
     , (3658159431,  16,          8) /* ItemUseable - Contained */
     , (3658159431,  19,          5) /* Value */
     , (3658159431,  65,        101) /* Placement - Resting */
     , (3658159431,  89,          4) /* BoosterEnum - Stamina */
     , (3658159431,  90,          6) /* BoostValue */
     , (3658159431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159431, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159431,   1, False) /* Stuck */
     , (3658159431,  11, True ) /* IgnoreCollisions */
     , (3658159431,  13, True ) /* Ethereal */
     , (3658159431,  14, True ) /* GravityStatus */
     , (3658159431,  19, True ) /* Attackable */
     , (3658159431,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159431,   1, 'Bread') /* Name */
     , (3658159431,  14, 'Use this item to eat it.') /* Use */
     , (3658159431,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159431,   1,   33554806) /* Setup */
     , (3658159431,   3,  536870932) /* SoundTable */
     , (3658159431,   8,  100667455) /* Icon */
     , (3658159431,  22,  872415275) /* PhysicsEffectTable */
     , (3658159431, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658159431, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658159431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159431,   1, 1343176359) /* Owner */
     , (3658159431,   2, 1343176359) /* Container */
     , (3658159431, 8000, 3658159431) /* PCAPRecordedObjectIID */;
