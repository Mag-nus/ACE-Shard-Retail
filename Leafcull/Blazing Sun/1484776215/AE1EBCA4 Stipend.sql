INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921249956, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921249956,   1,        128) /* ItemType - Misc */
     , (2921249956,   5,          1) /* EncumbranceVal */
     , (2921249956,  11,       1000) /* MaxStackSize */
     , (2921249956,  12,          1) /* StackSize */
     , (2921249956,  16,          1) /* ItemUseable - No */
     , (2921249956,  19,          1) /* Value */
     , (2921249956,  33,          1) /* Bonded - Bonded */
     , (2921249956,  65,        101) /* Placement - Resting */
     , (2921249956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921249956, 114,          1) /* Attuned - Attuned */
     , (2921249956, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921249956,   1, False) /* Stuck */
     , (2921249956,  11, True ) /* IgnoreCollisions */
     , (2921249956,  13, True ) /* Ethereal */
     , (2921249956,  14, True ) /* GravityStatus */
     , (2921249956,  19, True ) /* Attackable */
     , (2921249956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921249956,   1, 'Stipend') /* Name */
     , (2921249956,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921249956,   1,   33554659) /* Setup */
     , (2921249956,   3,  536870932) /* SoundTable */
     , (2921249956,   8,  100692712) /* Icon */
     , (2921249956,  22,  872415275) /* PhysicsEffectTable */
     , (2921249956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2921249956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921249956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921249956,   1, 2855097382) /* Owner */
     , (2921249956,   2, 2855097382) /* Container */
     , (2921249956, 8000, 2921249956) /* PCAPRecordedObjectIID */;
