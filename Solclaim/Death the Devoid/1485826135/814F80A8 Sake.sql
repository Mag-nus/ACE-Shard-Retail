INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471144, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471144,   1,         32) /* ItemType - Food */
     , (2169471144,   5,       1200) /* EncumbranceVal */
     , (2169471144,  11,        100) /* MaxStackSize */
     , (2169471144,  12,         24) /* StackSize */
     , (2169471144,  16,          8) /* ItemUseable - Contained */
     , (2169471144,  19,        360) /* Value */
     , (2169471144,  65,        101) /* Placement - Resting */
     , (2169471144,  89,          4) /* BoosterEnum - Stamina */
     , (2169471144,  90,          8) /* BoostValue */
     , (2169471144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471144, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471144,   1, False) /* Stuck */
     , (2169471144,  11, True ) /* IgnoreCollisions */
     , (2169471144,  13, True ) /* Ethereal */
     , (2169471144,  14, True ) /* GravityStatus */
     , (2169471144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471144,   1, 'Sake') /* Name */
     , (2169471144,  14, 'Use this item to drink it.') /* Use */
     , (2169471144,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471144,   1,   33554662) /* Setup */
     , (2169471144,   3,  536870932) /* SoundTable */
     , (2169471144,   8,  100667428) /* Icon */
     , (2169471144,  22,  872415275) /* PhysicsEffectTable */
     , (2169471144, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471144, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2169471144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471144,   1, 2169471118) /* Owner */
     , (2169471144,   2, 2169471118) /* Container */
     , (2169471144, 8000, 2169471144) /* PCAPRecordedObjectIID */;
