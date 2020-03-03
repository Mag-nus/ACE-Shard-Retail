INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098640, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098640,   1,         32) /* ItemType - Food */
     , (2158098640,   5,        200) /* EncumbranceVal */
     , (2158098640,  11,        100) /* MaxStackSize */
     , (2158098640,  12,          4) /* StackSize */
     , (2158098640,  16,          8) /* ItemUseable - Contained */
     , (2158098640,  19,         60) /* Value */
     , (2158098640,  65,        101) /* Placement - Resting */
     , (2158098640,  89,          4) /* BoosterEnum - Stamina */
     , (2158098640,  90,          8) /* BoostValue */
     , (2158098640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098640, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098640,   1, False) /* Stuck */
     , (2158098640,  11, True ) /* IgnoreCollisions */
     , (2158098640,  13, True ) /* Ethereal */
     , (2158098640,  14, True ) /* GravityStatus */
     , (2158098640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098640,   1, 'Sake') /* Name */
     , (2158098640,  14, 'Use this item to drink it.') /* Use */
     , (2158098640,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098640,   1,   33554662) /* Setup */
     , (2158098640,   3,  536870932) /* SoundTable */
     , (2158098640,   8,  100667428) /* Icon */
     , (2158098640,  22,  872415275) /* PhysicsEffectTable */
     , (2158098640, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098640, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158098640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098640,   1, 2158098631) /* Owner */
     , (2158098640,   2, 2158098631) /* Container */
     , (2158098640, 8000, 2158098640) /* PCAPRecordedObjectIID */;
