INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258654725, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258654725,   1,         32) /* ItemType - Food */
     , (2258654725,   5,         35) /* EncumbranceVal */
     , (2258654725,  11,        100) /* MaxStackSize */
     , (2258654725,  12,          1) /* StackSize */
     , (2258654725,  16,          8) /* ItemUseable - Contained */
     , (2258654725,  19,          5) /* Value */
     , (2258654725,  65,        101) /* Placement - Resting */
     , (2258654725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258654725, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258654725,   1, False) /* Stuck */
     , (2258654725,  11, True ) /* IgnoreCollisions */
     , (2258654725,  13, True ) /* Ethereal */
     , (2258654725,  14, True ) /* GravityStatus */
     , (2258654725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258654725,   1, 'Bread') /* Name */
     , (2258654725,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654725,   1,   33554806) /* Setup */
     , (2258654725,   3,  536870932) /* SoundTable */
     , (2258654725,   8,  100667455) /* Icon */
     , (2258654725,  22,  872415275) /* PhysicsEffectTable */
     , (2258654725, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258654725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2258654725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654725,   1, 1343235106) /* Owner */
     , (2258654725,   2, 1343235106) /* Container */
     , (2258654725, 8000, 2258654725) /* PCAPRecordedObjectIID */;
