INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873126705, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873126705,   1,         32) /* ItemType - Food */
     , (2873126705,   5,         50) /* EncumbranceVal */
     , (2873126705,  11,        100) /* MaxStackSize */
     , (2873126705,  12,          1) /* StackSize */
     , (2873126705,  16,          8) /* ItemUseable - Contained */
     , (2873126705,  19,         15) /* Value */
     , (2873126705,  65,        101) /* Placement - Resting */
     , (2873126705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873126705, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873126705,   1, False) /* Stuck */
     , (2873126705,  11, True ) /* IgnoreCollisions */
     , (2873126705,  13, True ) /* Ethereal */
     , (2873126705,  14, True ) /* GravityStatus */
     , (2873126705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873126705,   1, 'Sake') /* Name */
     , (2873126705,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873126705,   1,   33554662) /* Setup */
     , (2873126705,   3,  536870932) /* SoundTable */
     , (2873126705,   8,  100667428) /* Icon */
     , (2873126705,  22,  872415275) /* PhysicsEffectTable */
     , (2873126705, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873126705, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2873126705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873126705,   1, 1343169847) /* Owner */
     , (2873126705,   2, 1343169847) /* Container */
     , (2873126705, 8000, 2873126705) /* PCAPRecordedObjectIID */;
