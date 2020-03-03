INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900820623, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900820623,   1,        128) /* ItemType - Misc */
     , (2900820623,   5,         90) /* EncumbranceVal */
     , (2900820623,  11,       1000) /* MaxStackSize */
     , (2900820623,  12,          3) /* StackSize */
     , (2900820623,  16,          1) /* ItemUseable - No */
     , (2900820623,  19,      90000) /* Value */
     , (2900820623,  65,        101) /* Placement - Resting */
     , (2900820623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900820623, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900820623,   1, False) /* Stuck */
     , (2900820623,  11, True ) /* IgnoreCollisions */
     , (2900820623,  13, True ) /* Ethereal */
     , (2900820623,  14, True ) /* GravityStatus */
     , (2900820623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900820623,   1, 'Ink of Formation') /* Name */
     , (2900820623,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820623,   1,   33554602) /* Setup */
     , (2900820623,   3,  536870932) /* SoundTable */
     , (2900820623,   8,  100690183) /* Icon */
     , (2900820623,  22,  872415275) /* PhysicsEffectTable */
     , (2900820623, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2900820623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2900820623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820623,   1, 2944077487) /* Owner */
     , (2900820623,   2, 2944077487) /* Container */
     , (2900820623, 8000, 2900820623) /* PCAPRecordedObjectIID */;
