INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260117, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260117,   1,         32) /* ItemType - Food */
     , (2168260117,   5,       5000) /* EncumbranceVal */
     , (2168260117,  11,        100) /* MaxStackSize */
     , (2168260117,  12,        100) /* StackSize */
     , (2168260117,  16,          8) /* ItemUseable - Contained */
     , (2168260117,  19,       1500) /* Value */
     , (2168260117,  65,        101) /* Placement - Resting */
     , (2168260117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260117, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260117,   1, False) /* Stuck */
     , (2168260117,  11, True ) /* IgnoreCollisions */
     , (2168260117,  13, True ) /* Ethereal */
     , (2168260117,  14, True ) /* GravityStatus */
     , (2168260117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260117,   1, 'Sake') /* Name */
     , (2168260117,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260117,   1,   33554662) /* Setup */
     , (2168260117,   3,  536870932) /* SoundTable */
     , (2168260117,   8,  100667428) /* Icon */
     , (2168260117,  22,  872415275) /* PhysicsEffectTable */
     , (2168260117, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260117, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168260117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260117,   1, 2168235561) /* Owner */
     , (2168260117,   2, 2168235561) /* Container */
     , (2168260117, 8000, 2168260117) /* PCAPRecordedObjectIID */;
