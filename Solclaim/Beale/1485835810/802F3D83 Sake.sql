INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150579587, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150579587,   1,         32) /* ItemType - Food */
     , (2150579587,   5,         50) /* EncumbranceVal */
     , (2150579587,  11,        100) /* MaxStackSize */
     , (2150579587,  12,          1) /* StackSize */
     , (2150579587,  16,          8) /* ItemUseable - Contained */
     , (2150579587,  19,         15) /* Value */
     , (2150579587,  65,        101) /* Placement - Resting */
     , (2150579587,  89,          4) /* BoosterEnum - Stamina */
     , (2150579587,  90,          8) /* BoostValue */
     , (2150579587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150579587, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150579587,   1, False) /* Stuck */
     , (2150579587,  11, True ) /* IgnoreCollisions */
     , (2150579587,  13, True ) /* Ethereal */
     , (2150579587,  14, True ) /* GravityStatus */
     , (2150579587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150579587,   1, 'Sake') /* Name */
     , (2150579587,  14, 'Use this item to drink it.') /* Use */
     , (2150579587,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579587,   1,   33554662) /* Setup */
     , (2150579587,   3,  536870932) /* SoundTable */
     , (2150579587,   8,  100667428) /* Icon */
     , (2150579587,  22,  872415275) /* PhysicsEffectTable */
     , (2150579587, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150579587, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150579587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579587,   1, 2581565888) /* Owner */
     , (2150579587,   2, 2581565888) /* Container */
     , (2150579587, 8000, 2150579587) /* PCAPRecordedObjectIID */;
