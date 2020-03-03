INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966906, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966906,   1,         32) /* ItemType - Food */
     , (3356966906,   5,       3050) /* EncumbranceVal */
     , (3356966906,  11,        100) /* MaxStackSize */
     , (3356966906,  12,         61) /* StackSize */
     , (3356966906,  16,          8) /* ItemUseable - Contained */
     , (3356966906,  19,        915) /* Value */
     , (3356966906,  65,        101) /* Placement - Resting */
     , (3356966906,  89,          4) /* BoosterEnum - Stamina */
     , (3356966906,  90,          8) /* BoostValue */
     , (3356966906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966906, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966906,   1, False) /* Stuck */
     , (3356966906,  11, True ) /* IgnoreCollisions */
     , (3356966906,  13, True ) /* Ethereal */
     , (3356966906,  14, True ) /* GravityStatus */
     , (3356966906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966906,   1, 'Sake') /* Name */
     , (3356966906,  14, 'Use this item to drink it.') /* Use */
     , (3356966906,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966906,   1,   33554662) /* Setup */
     , (3356966906,   3,  536870932) /* SoundTable */
     , (3356966906,   8,  100667428) /* Icon */
     , (3356966906,  22,  872415275) /* PhysicsEffectTable */
     , (3356966906, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356966906, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3356966906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966906,   1, 1342796855) /* Owner */
     , (3356966906,   2, 1342796855) /* Container */
     , (3356966906, 8000, 3356966906) /* PCAPRecordedObjectIID */;
