INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868562001, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868562001,   1,        128) /* ItemType - Misc */
     , (2868562001,   5,         60) /* EncumbranceVal */
     , (2868562001,  11,       1000) /* MaxStackSize */
     , (2868562001,  12,          2) /* StackSize */
     , (2868562001,  16,          1) /* ItemUseable - No */
     , (2868562001,  19,      60000) /* Value */
     , (2868562001,  65,        101) /* Placement - Resting */
     , (2868562001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868562001, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868562001,   1, False) /* Stuck */
     , (2868562001,  11, True ) /* IgnoreCollisions */
     , (2868562001,  13, True ) /* Ethereal */
     , (2868562001,  14, True ) /* GravityStatus */
     , (2868562001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868562001,   1, 'Ink of Objectification') /* Name */
     , (2868562001,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868562001,   1,   33554602) /* Setup */
     , (2868562001,   3,  536870932) /* SoundTable */
     , (2868562001,   8,  100690188) /* Icon */
     , (2868562001,  22,  872415275) /* PhysicsEffectTable */
     , (2868562001, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868562001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868562001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868562001,   1, 2863945430) /* Owner */
     , (2868562001,   2, 2863945430) /* Container */
     , (2868562001, 8000, 2868562001) /* PCAPRecordedObjectIID */;
