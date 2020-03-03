INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914819, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914819,   1,         32) /* ItemType - Food */
     , (2155914819,   5,        150) /* EncumbranceVal */
     , (2155914819,  11,        100) /* MaxStackSize */
     , (2155914819,  12,          3) /* StackSize */
     , (2155914819,  16,          8) /* ItemUseable - Contained */
     , (2155914819,  19,         45) /* Value */
     , (2155914819,  65,        101) /* Placement - Resting */
     , (2155914819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914819, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914819,   1, False) /* Stuck */
     , (2155914819,  11, True ) /* IgnoreCollisions */
     , (2155914819,  13, True ) /* Ethereal */
     , (2155914819,  14, True ) /* GravityStatus */
     , (2155914819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914819,   1, 'Sake') /* Name */
     , (2155914819,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914819,   1,   33554662) /* Setup */
     , (2155914819,   3,  536870932) /* SoundTable */
     , (2155914819,   8,  100667428) /* Icon */
     , (2155914819,  22,  872415275) /* PhysicsEffectTable */
     , (2155914819, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914819, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155914819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914819,   1, 2155914816) /* Owner */
     , (2155914819,   2, 2155914816) /* Container */
     , (2155914819, 8000, 2155914819) /* PCAPRecordedObjectIID */;
