INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382230, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382230,   1,         32) /* ItemType - Food */
     , (2151382230,   5,       1200) /* EncumbranceVal */
     , (2151382230,  11,        100) /* MaxStackSize */
     , (2151382230,  12,         24) /* StackSize */
     , (2151382230,  16,          8) /* ItemUseable - Contained */
     , (2151382230,  19,        360) /* Value */
     , (2151382230,  65,        101) /* Placement - Resting */
     , (2151382230,  89,          4) /* BoosterEnum - Stamina */
     , (2151382230,  90,          8) /* BoostValue */
     , (2151382230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382230, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382230,   1, False) /* Stuck */
     , (2151382230,  11, True ) /* IgnoreCollisions */
     , (2151382230,  13, True ) /* Ethereal */
     , (2151382230,  14, True ) /* GravityStatus */
     , (2151382230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382230,   1, 'Sake') /* Name */
     , (2151382230,  14, 'Use this item to drink it.') /* Use */
     , (2151382230,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382230,   1,   33554662) /* Setup */
     , (2151382230,   3,  536870932) /* SoundTable */
     , (2151382230,   8,  100667428) /* Icon */
     , (2151382230,  22,  872415275) /* PhysicsEffectTable */
     , (2151382230, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382230, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151382230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382230,   1, 2151382270) /* Owner */
     , (2151382230,   2, 2151382270) /* Container */
     , (2151382230, 8000, 2151382230) /* PCAPRecordedObjectIID */;
