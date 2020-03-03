INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356870, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356870,   1,        128) /* ItemType - Misc */
     , (2210356870,   5,         13) /* EncumbranceVal */
     , (2210356870,  11,       1000) /* MaxStackSize */
     , (2210356870,  12,         13) /* StackSize */
     , (2210356870,  16,          1) /* ItemUseable - No */
     , (2210356870,  19,         13) /* Value */
     , (2210356870,  33,          1) /* Bonded - Bonded */
     , (2210356870,  65,        101) /* Placement - Resting */
     , (2210356870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356870, 114,          1) /* Attuned - Attuned */
     , (2210356870, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356870,   1, False) /* Stuck */
     , (2210356870,  11, True ) /* IgnoreCollisions */
     , (2210356870,  13, True ) /* Ethereal */
     , (2210356870,  14, True ) /* GravityStatus */
     , (2210356870,  19, True ) /* Attackable */
     , (2210356870,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356870,   1, 'Stipend') /* Name */
     , (2210356870,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356870,   1,   33554659) /* Setup */
     , (2210356870,   3,  536870932) /* SoundTable */
     , (2210356870,   8,  100692712) /* Icon */
     , (2210356870,  22,  872415275) /* PhysicsEffectTable */
     , (2210356870, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356870,   1, 2210356848) /* Owner */
     , (2210356870,   2, 2210356848) /* Container */
     , (2210356870, 8000, 2210356870) /* PCAPRecordedObjectIID */;
