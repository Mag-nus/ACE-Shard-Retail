INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260088, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260088,   1,         32) /* ItemType - Food */
     , (2168260088,   5,       1350) /* EncumbranceVal */
     , (2168260088,  11,        100) /* MaxStackSize */
     , (2168260088,  12,         27) /* StackSize */
     , (2168260088,  16,          8) /* ItemUseable - Contained */
     , (2168260088,  19,        405) /* Value */
     , (2168260088,  65,        101) /* Placement - Resting */
     , (2168260088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260088, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260088,   1, False) /* Stuck */
     , (2168260088,  11, True ) /* IgnoreCollisions */
     , (2168260088,  13, True ) /* Ethereal */
     , (2168260088,  14, True ) /* GravityStatus */
     , (2168260088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260088,   1, 'Sake') /* Name */
     , (2168260088,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260088,   1,   33554662) /* Setup */
     , (2168260088,   3,  536870932) /* SoundTable */
     , (2168260088,   8,  100667428) /* Icon */
     , (2168260088,  22,  872415275) /* PhysicsEffectTable */
     , (2168260088, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260088, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168260088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260088,   1, 2168235561) /* Owner */
     , (2168260088,   2, 2168235561) /* Container */
     , (2168260088, 8000, 2168260088) /* PCAPRecordedObjectIID */;
