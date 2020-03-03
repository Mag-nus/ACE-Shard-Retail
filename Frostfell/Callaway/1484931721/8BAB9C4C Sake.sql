INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279692, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279692,   1,         32) /* ItemType - Food */
     , (2343279692,   5,        200) /* EncumbranceVal */
     , (2343279692,  11,        100) /* MaxStackSize */
     , (2343279692,  12,          4) /* StackSize */
     , (2343279692,  16,          8) /* ItemUseable - Contained */
     , (2343279692,  19,         60) /* Value */
     , (2343279692,  65,        101) /* Placement - Resting */
     , (2343279692,  89,          4) /* BoosterEnum - Stamina */
     , (2343279692,  90,          8) /* BoostValue */
     , (2343279692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279692, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279692,   1, False) /* Stuck */
     , (2343279692,  11, True ) /* IgnoreCollisions */
     , (2343279692,  13, True ) /* Ethereal */
     , (2343279692,  14, True ) /* GravityStatus */
     , (2343279692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279692,   1, 'Sake') /* Name */
     , (2343279692,  14, 'Use this item to drink it.') /* Use */
     , (2343279692,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279692,   1,   33554662) /* Setup */
     , (2343279692,   3,  536870932) /* SoundTable */
     , (2343279692,   8,  100667428) /* Icon */
     , (2343279692,  22,  872415275) /* PhysicsEffectTable */
     , (2343279692, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279692, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2343279692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279692,   1, 2343279729) /* Owner */
     , (2343279692,   2, 2343279729) /* Container */
     , (2343279692, 8000, 2343279692) /* PCAPRecordedObjectIID */;
