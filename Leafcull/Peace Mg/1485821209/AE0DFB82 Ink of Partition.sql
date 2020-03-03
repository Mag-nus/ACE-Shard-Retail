INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920151938, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920151938,   1,        128) /* ItemType - Misc */
     , (2920151938,   5,         30) /* EncumbranceVal */
     , (2920151938,  11,       1000) /* MaxStackSize */
     , (2920151938,  12,          1) /* StackSize */
     , (2920151938,  16,          1) /* ItemUseable - No */
     , (2920151938,  19,      30000) /* Value */
     , (2920151938,  65,        101) /* Placement - Resting */
     , (2920151938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920151938, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920151938,   1, False) /* Stuck */
     , (2920151938,  11, True ) /* IgnoreCollisions */
     , (2920151938,  13, True ) /* Ethereal */
     , (2920151938,  14, True ) /* GravityStatus */
     , (2920151938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920151938,   1, 'Ink of Partition') /* Name */
     , (2920151938,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920151938,   1,   33554602) /* Setup */
     , (2920151938,   3,  536870932) /* SoundTable */
     , (2920151938,   8,  100690189) /* Icon */
     , (2920151938,  22,  872415275) /* PhysicsEffectTable */
     , (2920151938, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2920151938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920151938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920151938,   1, 1343203852) /* Owner */
     , (2920151938,   2, 1343203852) /* Container */
     , (2920151938, 8000, 2920151938) /* PCAPRecordedObjectIID */;
