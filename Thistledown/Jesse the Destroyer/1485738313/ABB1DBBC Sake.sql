INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880560060, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880560060,   1,         32) /* ItemType - Food */
     , (2880560060,   5,        150) /* EncumbranceVal */
     , (2880560060,  11,        100) /* MaxStackSize */
     , (2880560060,  12,          3) /* StackSize */
     , (2880560060,  16,          8) /* ItemUseable - Contained */
     , (2880560060,  19,         45) /* Value */
     , (2880560060,  65,        101) /* Placement - Resting */
     , (2880560060,  89,          4) /* BoosterEnum - Stamina */
     , (2880560060,  90,          8) /* BoostValue */
     , (2880560060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880560060, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880560060,   1, False) /* Stuck */
     , (2880560060,  11, True ) /* IgnoreCollisions */
     , (2880560060,  13, True ) /* Ethereal */
     , (2880560060,  14, True ) /* GravityStatus */
     , (2880560060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880560060,   1, 'Sake') /* Name */
     , (2880560060,  14, 'Use this item to drink it.') /* Use */
     , (2880560060,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880560060,   1,   33554662) /* Setup */
     , (2880560060,   3,  536870932) /* SoundTable */
     , (2880560060,   8,  100667428) /* Icon */
     , (2880560060,  22,  872415275) /* PhysicsEffectTable */
     , (2880560060, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880560060, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2880560060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880560060,   1, 1342589188) /* Owner */
     , (2880560060,   2, 1342589188) /* Container */
     , (2880560060, 8000, 2880560060) /* PCAPRecordedObjectIID */;
