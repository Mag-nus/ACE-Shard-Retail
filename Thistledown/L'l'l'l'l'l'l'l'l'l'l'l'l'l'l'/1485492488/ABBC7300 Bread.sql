INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254144, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254144,   1,         32) /* ItemType - Food */
     , (2881254144,   5,         35) /* EncumbranceVal */
     , (2881254144,  11,        100) /* MaxStackSize */
     , (2881254144,  12,          1) /* StackSize */
     , (2881254144,  16,          8) /* ItemUseable - Contained */
     , (2881254144,  19,          5) /* Value */
     , (2881254144,  65,        101) /* Placement - Resting */
     , (2881254144,  89,          4) /* BoosterEnum - Stamina */
     , (2881254144,  90,          6) /* BoostValue */
     , (2881254144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881254144, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254144,   1, False) /* Stuck */
     , (2881254144,  11, True ) /* IgnoreCollisions */
     , (2881254144,  13, True ) /* Ethereal */
     , (2881254144,  14, True ) /* GravityStatus */
     , (2881254144,  19, True ) /* Attackable */
     , (2881254144,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254144,   1, 'Bread') /* Name */
     , (2881254144,  14, 'Use this item to eat it.') /* Use */
     , (2881254144,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254144,   1,   33554806) /* Setup */
     , (2881254144,   3,  536870932) /* SoundTable */
     , (2881254144,   8,  100667455) /* Icon */
     , (2881254144,  22,  872415275) /* PhysicsEffectTable */
     , (2881254144, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881254144, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881254144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254144,   1, 1342924061) /* Owner */
     , (2881254144,   2, 1342924061) /* Container */
     , (2881254144, 8000, 2881254144) /* PCAPRecordedObjectIID */;
