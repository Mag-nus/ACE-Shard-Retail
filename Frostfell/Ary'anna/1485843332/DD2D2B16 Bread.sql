INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724886, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724886,   1,         32) /* ItemType - Food */
     , (3710724886,   5,         35) /* EncumbranceVal */
     , (3710724886,  11,        100) /* MaxStackSize */
     , (3710724886,  12,          1) /* StackSize */
     , (3710724886,  16,          8) /* ItemUseable - Contained */
     , (3710724886,  19,          5) /* Value */
     , (3710724886,  65,        101) /* Placement - Resting */
     , (3710724886,  89,          4) /* BoosterEnum - Stamina */
     , (3710724886,  90,          6) /* BoostValue */
     , (3710724886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724886, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724886,   1, False) /* Stuck */
     , (3710724886,  11, True ) /* IgnoreCollisions */
     , (3710724886,  13, True ) /* Ethereal */
     , (3710724886,  14, True ) /* GravityStatus */
     , (3710724886,  19, True ) /* Attackable */
     , (3710724886,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724886,   1, 'Bread') /* Name */
     , (3710724886,  14, 'Use this item to eat it.') /* Use */
     , (3710724886,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724886,   1,   33554806) /* Setup */
     , (3710724886,   3,  536870932) /* SoundTable */
     , (3710724886,   8,  100667455) /* Icon */
     , (3710724886,  22,  872415275) /* PhysicsEffectTable */
     , (3710724886, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724886, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710724886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724886,   1, 1342842529) /* Owner */
     , (3710724886,   2, 1342842529) /* Container */
     , (3710724886, 8000, 3710724886) /* PCAPRecordedObjectIID */;
