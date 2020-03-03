INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973166, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973166,   1,         32) /* ItemType - Food */
     , (3710973166,   5,         50) /* EncumbranceVal */
     , (3710973166,  11,        100) /* MaxStackSize */
     , (3710973166,  12,          1) /* StackSize */
     , (3710973166,  16,          8) /* ItemUseable - Contained */
     , (3710973166,  19,         15) /* Value */
     , (3710973166,  65,        101) /* Placement - Resting */
     , (3710973166,  89,          4) /* BoosterEnum - Stamina */
     , (3710973166,  90,          8) /* BoostValue */
     , (3710973166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973166,   1, False) /* Stuck */
     , (3710973166,  11, True ) /* IgnoreCollisions */
     , (3710973166,  13, True ) /* Ethereal */
     , (3710973166,  14, True ) /* GravityStatus */
     , (3710973166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973166,   1, 'Sake') /* Name */
     , (3710973166,  14, 'Use this item to drink it.') /* Use */
     , (3710973166,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973166,   1,   33554662) /* Setup */
     , (3710973166,   3,  536870932) /* SoundTable */
     , (3710973166,   8,  100667428) /* Icon */
     , (3710973166,  22,  872415275) /* PhysicsEffectTable */
     , (3710973166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973166, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710973166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973166,   1, 1342563021) /* Owner */
     , (3710973166,   2, 1342563021) /* Container */
     , (3710973166, 8000, 3710973166) /* PCAPRecordedObjectIID */;
