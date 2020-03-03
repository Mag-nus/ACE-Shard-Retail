INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903401, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903401,   1,        128) /* ItemType - Misc */
     , (2868903401,   5,         30) /* EncumbranceVal */
     , (2868903401,  11,       1000) /* MaxStackSize */
     , (2868903401,  12,          1) /* StackSize */
     , (2868903401,  16,          1) /* ItemUseable - No */
     , (2868903401,  19,      30000) /* Value */
     , (2868903401,  65,        101) /* Placement - Resting */
     , (2868903401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903401, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903401,   1, False) /* Stuck */
     , (2868903401,  11, True ) /* IgnoreCollisions */
     , (2868903401,  13, True ) /* Ethereal */
     , (2868903401,  14, True ) /* GravityStatus */
     , (2868903401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903401,   1, 'Ink of Formation') /* Name */
     , (2868903401,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903401,   1,   33554602) /* Setup */
     , (2868903401,   3,  536870932) /* SoundTable */
     , (2868903401,   8,  100690183) /* Icon */
     , (2868903401,  22,  872415275) /* PhysicsEffectTable */
     , (2868903401, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903401,   1, 2868903506) /* Owner */
     , (2868903401,   2, 2868903506) /* Container */
     , (2868903401, 8000, 2868903401) /* PCAPRecordedObjectIID */;
