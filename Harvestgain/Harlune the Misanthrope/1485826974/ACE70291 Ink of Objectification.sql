INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900820625, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900820625,   1,        128) /* ItemType - Misc */
     , (2900820625,   5,         30) /* EncumbranceVal */
     , (2900820625,  11,       1000) /* MaxStackSize */
     , (2900820625,  12,          1) /* StackSize */
     , (2900820625,  16,          1) /* ItemUseable - No */
     , (2900820625,  19,      30000) /* Value */
     , (2900820625,  65,        101) /* Placement - Resting */
     , (2900820625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900820625, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900820625,   1, False) /* Stuck */
     , (2900820625,  11, True ) /* IgnoreCollisions */
     , (2900820625,  13, True ) /* Ethereal */
     , (2900820625,  14, True ) /* GravityStatus */
     , (2900820625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900820625,   1, 'Ink of Objectification') /* Name */
     , (2900820625,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820625,   1,   33554602) /* Setup */
     , (2900820625,   3,  536870932) /* SoundTable */
     , (2900820625,   8,  100690188) /* Icon */
     , (2900820625,  22,  872415275) /* PhysicsEffectTable */
     , (2900820625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2900820625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2900820625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820625,   1, 2943637248) /* Owner */
     , (2900820625,   2, 2943637248) /* Container */
     , (2900820625, 8000, 2900820625) /* PCAPRecordedObjectIID */;
