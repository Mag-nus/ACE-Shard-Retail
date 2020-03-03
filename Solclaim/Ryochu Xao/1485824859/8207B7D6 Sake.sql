INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543894, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543894,   1,         32) /* ItemType - Food */
     , (2181543894,   5,       2350) /* EncumbranceVal */
     , (2181543894,  11,        100) /* MaxStackSize */
     , (2181543894,  12,         47) /* StackSize */
     , (2181543894,  16,          8) /* ItemUseable - Contained */
     , (2181543894,  19,        705) /* Value */
     , (2181543894,  65,        101) /* Placement - Resting */
     , (2181543894,  89,          4) /* BoosterEnum - Stamina */
     , (2181543894,  90,          8) /* BoostValue */
     , (2181543894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543894, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543894,   1, False) /* Stuck */
     , (2181543894,  11, True ) /* IgnoreCollisions */
     , (2181543894,  13, True ) /* Ethereal */
     , (2181543894,  14, True ) /* GravityStatus */
     , (2181543894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543894,   1, 'Sake') /* Name */
     , (2181543894,  14, 'Use this item to drink it.') /* Use */
     , (2181543894,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543894,   1,   33554662) /* Setup */
     , (2181543894,   3,  536870932) /* SoundTable */
     , (2181543894,   8,  100667428) /* Icon */
     , (2181543894,  22,  872415275) /* PhysicsEffectTable */
     , (2181543894, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543894, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181543894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543894,   1, 2181543892) /* Owner */
     , (2181543894,   2, 2181543892) /* Container */
     , (2181543894, 8000, 2181543894) /* PCAPRecordedObjectIID */;
