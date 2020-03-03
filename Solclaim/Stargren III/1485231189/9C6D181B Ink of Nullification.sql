INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395291, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395291,   1,        128) /* ItemType - Misc */
     , (2624395291,   5,         60) /* EncumbranceVal */
     , (2624395291,  11,       1000) /* MaxStackSize */
     , (2624395291,  12,          2) /* StackSize */
     , (2624395291,  16,          1) /* ItemUseable - No */
     , (2624395291,  19,      60000) /* Value */
     , (2624395291,  65,        101) /* Placement - Resting */
     , (2624395291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395291, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395291,   1, False) /* Stuck */
     , (2624395291,  11, True ) /* IgnoreCollisions */
     , (2624395291,  13, True ) /* Ethereal */
     , (2624395291,  14, True ) /* GravityStatus */
     , (2624395291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395291,   1, 'Ink of Nullification') /* Name */
     , (2624395291,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395291,   1,   33554602) /* Setup */
     , (2624395291,   3,  536870932) /* SoundTable */
     , (2624395291,   8,  100690182) /* Icon */
     , (2624395291,  22,  872415275) /* PhysicsEffectTable */
     , (2624395291, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624395291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395291,   1, 2624395279) /* Owner */
     , (2624395291,   2, 2624395279) /* Container */
     , (2624395291, 8000, 2624395291) /* PCAPRecordedObjectIID */;
