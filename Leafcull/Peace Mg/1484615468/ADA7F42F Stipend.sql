INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913465391, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913465391,   1,        128) /* ItemType - Misc */
     , (2913465391,   5,          2) /* EncumbranceVal */
     , (2913465391,  11,       1000) /* MaxStackSize */
     , (2913465391,  12,          2) /* StackSize */
     , (2913465391,  16,          1) /* ItemUseable - No */
     , (2913465391,  19,          2) /* Value */
     , (2913465391,  33,          1) /* Bonded - Bonded */
     , (2913465391,  65,        101) /* Placement - Resting */
     , (2913465391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913465391, 114,          1) /* Attuned - Attuned */
     , (2913465391, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913465391,   1, False) /* Stuck */
     , (2913465391,  11, True ) /* IgnoreCollisions */
     , (2913465391,  13, True ) /* Ethereal */
     , (2913465391,  14, True ) /* GravityStatus */
     , (2913465391,  19, True ) /* Attackable */
     , (2913465391,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913465391,   1, 'Stipend') /* Name */
     , (2913465391,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913465391,   1,   33554659) /* Setup */
     , (2913465391,   3,  536870932) /* SoundTable */
     , (2913465391,   8,  100692712) /* Icon */
     , (2913465391,  22,  872415275) /* PhysicsEffectTable */
     , (2913465391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2913465391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2913465391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913465391,   1, 2796386733) /* Owner */
     , (2913465391,   2, 2796386733) /* Container */
     , (2913465391, 8000, 2913465391) /* PCAPRecordedObjectIID */;
