INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223498713, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223498713,   1,        128) /* ItemType - Misc */
     , (2223498713,   5,         60) /* EncumbranceVal */
     , (2223498713,  11,       1000) /* MaxStackSize */
     , (2223498713,  12,          2) /* StackSize */
     , (2223498713,  16,          1) /* ItemUseable - No */
     , (2223498713,  19,      60000) /* Value */
     , (2223498713,  65,        101) /* Placement - Resting */
     , (2223498713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223498713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223498713,   1, False) /* Stuck */
     , (2223498713,  11, True ) /* IgnoreCollisions */
     , (2223498713,  13, True ) /* Ethereal */
     , (2223498713,  14, True ) /* GravityStatus */
     , (2223498713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223498713,   1, 'Ink of Partition') /* Name */
     , (2223498713,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223498713,   1,   33554602) /* Setup */
     , (2223498713,   3,  536870932) /* SoundTable */
     , (2223498713,   8,  100690189) /* Icon */
     , (2223498713,  22,  872415275) /* PhysicsEffectTable */
     , (2223498713, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223498713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223498713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223498713,   1, 2151384669) /* Owner */
     , (2223498713,   2, 2151384669) /* Container */
     , (2223498713, 8000, 2223498713) /* PCAPRecordedObjectIID */;
