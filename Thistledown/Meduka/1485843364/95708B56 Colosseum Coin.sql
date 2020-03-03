INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507180886, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507180886,   1,        128) /* ItemType - Misc */
     , (2507180886,   5,        500) /* EncumbranceVal */
     , (2507180886,  11,        100) /* MaxStackSize */
     , (2507180886,  12,        100) /* StackSize */
     , (2507180886,  16,          1) /* ItemUseable - No */
     , (2507180886,  65,        101) /* Placement - Resting */
     , (2507180886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507180886, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507180886,   1, False) /* Stuck */
     , (2507180886,  11, True ) /* IgnoreCollisions */
     , (2507180886,  13, True ) /* Ethereal */
     , (2507180886,  14, True ) /* GravityStatus */
     , (2507180886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507180886,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507180886,   1,   33554802) /* Setup */
     , (2507180886,   3,  536870932) /* SoundTable */
     , (2507180886,   8,  100689380) /* Icon */
     , (2507180886,  22,  872415275) /* PhysicsEffectTable */
     , (2507180886, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507180886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507180886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507180886,   1, 1343232335) /* Owner */
     , (2507180886,   2, 1343232335) /* Container */
     , (2507180886, 8000, 2507180886) /* PCAPRecordedObjectIID */;
