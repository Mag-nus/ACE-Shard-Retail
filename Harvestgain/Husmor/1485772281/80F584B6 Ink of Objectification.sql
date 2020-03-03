INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163573942, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163573942,   1,        128) /* ItemType - Misc */
     , (2163573942,   5,        690) /* EncumbranceVal */
     , (2163573942,  11,       1000) /* MaxStackSize */
     , (2163573942,  12,         22) /* StackSize */
     , (2163573942,  16,          1) /* ItemUseable - No */
     , (2163573942,  19,     690000) /* Value */
     , (2163573942,  65,        101) /* Placement - Resting */
     , (2163573942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163573942, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163573942,   1, False) /* Stuck */
     , (2163573942,  11, True ) /* IgnoreCollisions */
     , (2163573942,  13, True ) /* Ethereal */
     , (2163573942,  14, True ) /* GravityStatus */
     , (2163573942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163573942,   1, 'Ink of Objectification') /* Name */
     , (2163573942,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163573942,   1,   33554602) /* Setup */
     , (2163573942,   3,  536870932) /* SoundTable */
     , (2163573942,   8,  100690188) /* Icon */
     , (2163573942,  22,  872415275) /* PhysicsEffectTable */
     , (2163573942, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163573942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163573942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163573942,   1, 2164312551) /* Owner */
     , (2163573942,   2, 2164312551) /* Container */
     , (2163573942, 8000, 2163573942) /* PCAPRecordedObjectIID */;
