INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903455, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903455,   1,        128) /* ItemType - Misc */
     , (2868903455,   5,          2) /* EncumbranceVal */
     , (2868903455,  11,         20) /* MaxStackSize */
     , (2868903455,  12,          1) /* StackSize */
     , (2868903455,  16,          1) /* ItemUseable - No */
     , (2868903455,  19,          0) /* Value */
     , (2868903455,  33,          1) /* Bonded - Bonded */
     , (2868903455,  65,        101) /* Placement - Resting */
     , (2868903455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903455, 114,          1) /* Attuned - Attuned */
     , (2868903455, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903455,   1, False) /* Stuck */
     , (2868903455,  11, True ) /* IgnoreCollisions */
     , (2868903455,  13, True ) /* Ethereal */
     , (2868903455,  14, True ) /* GravityStatus */
     , (2868903455,  19, True ) /* Attackable */
     , (2868903455,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903455,   1, 'Pyre Shroud') /* Name */
     , (2868903455,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903455,   1,   33554817) /* Setup */
     , (2868903455,   3,  536870932) /* SoundTable */
     , (2868903455,   8,  100688460) /* Icon */
     , (2868903455,  22,  872415275) /* PhysicsEffectTable */
     , (2868903455, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903455,   1, 2868903472) /* Owner */
     , (2868903455,   2, 2868903472) /* Container */
     , (2868903455, 8000, 2868903455) /* PCAPRecordedObjectIID */;
