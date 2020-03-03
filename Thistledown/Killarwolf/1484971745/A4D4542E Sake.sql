INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765378606, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765378606,   1,         32) /* ItemType - Food */
     , (2765378606,   5,        250) /* EncumbranceVal */
     , (2765378606,  11,        100) /* MaxStackSize */
     , (2765378606,  12,          5) /* StackSize */
     , (2765378606,  16,          8) /* ItemUseable - Contained */
     , (2765378606,  19,         75) /* Value */
     , (2765378606,  65,        101) /* Placement - Resting */
     , (2765378606,  89,          4) /* BoosterEnum - Stamina */
     , (2765378606,  90,          8) /* BoostValue */
     , (2765378606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765378606, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765378606,   1, False) /* Stuck */
     , (2765378606,  11, True ) /* IgnoreCollisions */
     , (2765378606,  13, True ) /* Ethereal */
     , (2765378606,  14, True ) /* GravityStatus */
     , (2765378606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765378606,   1, 'Sake') /* Name */
     , (2765378606,  14, 'Use this item to drink it.') /* Use */
     , (2765378606,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765378606,   1,   33554662) /* Setup */
     , (2765378606,   3,  536870932) /* SoundTable */
     , (2765378606,   8,  100667428) /* Icon */
     , (2765378606,  22,  872415275) /* PhysicsEffectTable */
     , (2765378606, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765378606, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765378606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765378606,   1, 1342696490) /* Owner */
     , (2765378606,   2, 1342696490) /* Container */
     , (2765378606, 8000, 2765378606) /* PCAPRecordedObjectIID */;
