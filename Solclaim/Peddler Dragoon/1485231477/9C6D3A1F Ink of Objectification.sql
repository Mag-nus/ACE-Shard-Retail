INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403999, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403999,   1,        128) /* ItemType - Misc */
     , (2624403999,   5,         60) /* EncumbranceVal */
     , (2624403999,  11,       1000) /* MaxStackSize */
     , (2624403999,  12,          2) /* StackSize */
     , (2624403999,  16,          1) /* ItemUseable - No */
     , (2624403999,  19,      60000) /* Value */
     , (2624403999,  65,        101) /* Placement - Resting */
     , (2624403999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403999, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403999,   1, False) /* Stuck */
     , (2624403999,  11, True ) /* IgnoreCollisions */
     , (2624403999,  13, True ) /* Ethereal */
     , (2624403999,  14, True ) /* GravityStatus */
     , (2624403999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403999,   1, 'Ink of Objectification') /* Name */
     , (2624403999,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403999,   1,   33554602) /* Setup */
     , (2624403999,   3,  536870932) /* SoundTable */
     , (2624403999,   8,  100690188) /* Icon */
     , (2624403999,  22,  872415275) /* PhysicsEffectTable */
     , (2624403999, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624403999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403999,   1, 1343103645) /* Owner */
     , (2624403999,   2, 1343103645) /* Container */
     , (2624403999, 8000, 2624403999) /* PCAPRecordedObjectIID */;
