INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099245, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099245,   1,         32) /* ItemType - Food */
     , (3658099245,   5,         35) /* EncumbranceVal */
     , (3658099245,  11,        100) /* MaxStackSize */
     , (3658099245,  12,          1) /* StackSize */
     , (3658099245,  16,          8) /* ItemUseable - Contained */
     , (3658099245,  19,          5) /* Value */
     , (3658099245,  65,        101) /* Placement - Resting */
     , (3658099245,  89,          4) /* BoosterEnum - Stamina */
     , (3658099245,  90,          6) /* BoostValue */
     , (3658099245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099245, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099245,   1, False) /* Stuck */
     , (3658099245,  11, True ) /* IgnoreCollisions */
     , (3658099245,  13, True ) /* Ethereal */
     , (3658099245,  14, True ) /* GravityStatus */
     , (3658099245,  19, True ) /* Attackable */
     , (3658099245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099245,   1, 'Bread') /* Name */
     , (3658099245,  14, 'Use this item to eat it.') /* Use */
     , (3658099245,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099245,   1,   33554806) /* Setup */
     , (3658099245,   3,  536870932) /* SoundTable */
     , (3658099245,   8,  100667455) /* Icon */
     , (3658099245,  22,  872415275) /* PhysicsEffectTable */
     , (3658099245, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658099245, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658099245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099245,   1, 1342653595) /* Owner */
     , (3658099245,   2, 1342653595) /* Container */
     , (3658099245, 8000, 3658099245) /* PCAPRecordedObjectIID */;
