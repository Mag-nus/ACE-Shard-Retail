INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163599, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163599,   1,         32) /* ItemType - Food */
     , (3658163599,   5,         50) /* EncumbranceVal */
     , (3658163599,  11,        100) /* MaxStackSize */
     , (3658163599,  12,          1) /* StackSize */
     , (3658163599,  16,          8) /* ItemUseable - Contained */
     , (3658163599,  19,          3) /* Value */
     , (3658163599,  65,        101) /* Placement - Resting */
     , (3658163599,  89,          4) /* BoosterEnum - Stamina */
     , (3658163599,  90,          3) /* BoostValue */
     , (3658163599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163599, 151,          2) /* HookType - Wall */
     , (3658163599, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163599,   1, False) /* Stuck */
     , (3658163599,  11, True ) /* IgnoreCollisions */
     , (3658163599,  13, True ) /* Ethereal */
     , (3658163599,  14, True ) /* GravityStatus */
     , (3658163599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163599,   1, 'Carrot') /* Name */
     , (3658163599,  14, 'Use this item to eat it.') /* Use */
     , (3658163599,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (3658163599,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163599,   1,   33556220) /* Setup */
     , (3658163599,   3,  536870932) /* SoundTable */
     , (3658163599,   8,  100670276) /* Icon */
     , (3658163599,  22,  872415275) /* PhysicsEffectTable */
     , (3658163599, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658163599, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163599,   1, 3658163606) /* Owner */
     , (3658163599,   2, 3658163606) /* Container */
     , (3658163599, 8000, 3658163599) /* PCAPRecordedObjectIID */;
