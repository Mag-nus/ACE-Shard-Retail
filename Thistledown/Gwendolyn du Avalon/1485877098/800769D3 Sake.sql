INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969491, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969491,   1,         32) /* ItemType - Food */
     , (2147969491,   5,        700) /* EncumbranceVal */
     , (2147969491,  11,        100) /* MaxStackSize */
     , (2147969491,  12,         14) /* StackSize */
     , (2147969491,  16,          8) /* ItemUseable - Contained */
     , (2147969491,  19,        210) /* Value */
     , (2147969491,  65,        101) /* Placement - Resting */
     , (2147969491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969491, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969491,   1, False) /* Stuck */
     , (2147969491,  11, True ) /* IgnoreCollisions */
     , (2147969491,  13, True ) /* Ethereal */
     , (2147969491,  14, True ) /* GravityStatus */
     , (2147969491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969491,   1, 'Sake') /* Name */
     , (2147969491,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969491,   1,   33554662) /* Setup */
     , (2147969491,   3,  536870932) /* SoundTable */
     , (2147969491,   8,  100667428) /* Icon */
     , (2147969491,  22,  872415275) /* PhysicsEffectTable */
     , (2147969491, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969491, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969491,   1, 2147969481) /* Owner */
     , (2147969491,   2, 2147969481) /* Container */
     , (2147969491, 8000, 2147969491) /* PCAPRecordedObjectIID */;
