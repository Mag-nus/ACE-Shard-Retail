INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183873553, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183873553,   1,        128) /* ItemType - Misc */
     , (2183873553,   5,         12) /* EncumbranceVal */
     , (2183873553,  11,       1000) /* MaxStackSize */
     , (2183873553,  12,         12) /* StackSize */
     , (2183873553,  16,          1) /* ItemUseable - No */
     , (2183873553,  19,         12) /* Value */
     , (2183873553,  33,          1) /* Bonded - Bonded */
     , (2183873553,  65,        101) /* Placement - Resting */
     , (2183873553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183873553, 114,          1) /* Attuned - Attuned */
     , (2183873553, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183873553,   1, False) /* Stuck */
     , (2183873553,  11, True ) /* IgnoreCollisions */
     , (2183873553,  13, True ) /* Ethereal */
     , (2183873553,  14, True ) /* GravityStatus */
     , (2183873553,  19, True ) /* Attackable */
     , (2183873553,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183873553,   1, 'Stipend') /* Name */
     , (2183873553,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183873553,   1,   33554659) /* Setup */
     , (2183873553,   3,  536870932) /* SoundTable */
     , (2183873553,   8,  100692712) /* Icon */
     , (2183873553,  22,  872415275) /* PhysicsEffectTable */
     , (2183873553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183873553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183873553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183873553,   1, 2192749155) /* Owner */
     , (2183873553,   2, 2192749155) /* Container */
     , (2183873553, 8000, 2183873553) /* PCAPRecordedObjectIID */;
