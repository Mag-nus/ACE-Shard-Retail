INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689740656, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689740656,   1,         32) /* ItemType - Food */
     , (3689740656,   5,        100) /* EncumbranceVal */
     , (3689740656,  11,        100) /* MaxStackSize */
     , (3689740656,  12,          2) /* StackSize */
     , (3689740656,  16,          8) /* ItemUseable - Contained */
     , (3689740656,  19,         30) /* Value */
     , (3689740656,  65,        101) /* Placement - Resting */
     , (3689740656,  89,          4) /* BoosterEnum - Stamina */
     , (3689740656,  90,          8) /* BoostValue */
     , (3689740656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689740656, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689740656,   1, False) /* Stuck */
     , (3689740656,  11, True ) /* IgnoreCollisions */
     , (3689740656,  13, True ) /* Ethereal */
     , (3689740656,  14, True ) /* GravityStatus */
     , (3689740656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689740656,   1, 'Sake') /* Name */
     , (3689740656,  14, 'Use this item to drink it.') /* Use */
     , (3689740656,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689740656,   1,   33554662) /* Setup */
     , (3689740656,   3,  536870932) /* SoundTable */
     , (3689740656,   8,  100667428) /* Icon */
     , (3689740656,  22,  872415275) /* PhysicsEffectTable */
     , (3689740656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689740656, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3689740656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689740656,   1, 1343492054) /* Owner */
     , (3689740656,   2, 1343492054) /* Container */
     , (3689740656, 8000, 3689740656) /* PCAPRecordedObjectIID */;
