INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395298, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395298,   1,        128) /* ItemType - Misc */
     , (2624395298,   5,         60) /* EncumbranceVal */
     , (2624395298,  11,       1000) /* MaxStackSize */
     , (2624395298,  12,          2) /* StackSize */
     , (2624395298,  16,          1) /* ItemUseable - No */
     , (2624395298,  19,      60000) /* Value */
     , (2624395298,  65,        101) /* Placement - Resting */
     , (2624395298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395298, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395298,   1, False) /* Stuck */
     , (2624395298,  11, True ) /* IgnoreCollisions */
     , (2624395298,  13, True ) /* Ethereal */
     , (2624395298,  14, True ) /* GravityStatus */
     , (2624395298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395298,   1, 'Ink of Objectification') /* Name */
     , (2624395298,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395298,   1,   33554602) /* Setup */
     , (2624395298,   3,  536870932) /* SoundTable */
     , (2624395298,   8,  100690188) /* Icon */
     , (2624395298,  22,  872415275) /* PhysicsEffectTable */
     , (2624395298, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624395298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395298,   1, 2624395279) /* Owner */
     , (2624395298,   2, 2624395279) /* Container */
     , (2624395298, 8000, 2624395298) /* PCAPRecordedObjectIID */;
