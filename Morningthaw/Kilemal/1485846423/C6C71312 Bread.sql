INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935314, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935314,   1,         32) /* ItemType - Food */
     , (3334935314,   5,         35) /* EncumbranceVal */
     , (3334935314,  11,        100) /* MaxStackSize */
     , (3334935314,  12,          1) /* StackSize */
     , (3334935314,  16,          8) /* ItemUseable - Contained */
     , (3334935314,  19,          5) /* Value */
     , (3334935314,  65,        101) /* Placement - Resting */
     , (3334935314,  89,          4) /* BoosterEnum - Stamina */
     , (3334935314,  90,          6) /* BoostValue */
     , (3334935314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935314, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935314,   1, False) /* Stuck */
     , (3334935314,  11, True ) /* IgnoreCollisions */
     , (3334935314,  13, True ) /* Ethereal */
     , (3334935314,  14, True ) /* GravityStatus */
     , (3334935314,  19, True ) /* Attackable */
     , (3334935314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935314,   1, 'Bread') /* Name */
     , (3334935314,  14, 'Use this item to eat it.') /* Use */
     , (3334935314,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935314,   1,   33554806) /* Setup */
     , (3334935314,   3,  536870932) /* SoundTable */
     , (3334935314,   8,  100667455) /* Icon */
     , (3334935314,  22,  872415275) /* PhysicsEffectTable */
     , (3334935314, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334935314, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334935314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935314,   1, 1343081078) /* Owner */
     , (3334935314,   2, 1343081078) /* Container */
     , (3334935314, 8000, 3334935314) /* PCAPRecordedObjectIID */;
