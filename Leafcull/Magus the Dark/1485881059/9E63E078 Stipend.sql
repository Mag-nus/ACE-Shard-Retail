INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345656, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345656,   1,        128) /* ItemType - Misc */
     , (2657345656,   5,         11) /* EncumbranceVal */
     , (2657345656,  11,       1000) /* MaxStackSize */
     , (2657345656,  12,         11) /* StackSize */
     , (2657345656,  16,          1) /* ItemUseable - No */
     , (2657345656,  19,         11) /* Value */
     , (2657345656,  65,        101) /* Placement - Resting */
     , (2657345656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345656, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345656,   1, False) /* Stuck */
     , (2657345656,  11, True ) /* IgnoreCollisions */
     , (2657345656,  13, True ) /* Ethereal */
     , (2657345656,  14, True ) /* GravityStatus */
     , (2657345656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345656,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345656,   1,   33554659) /* Setup */
     , (2657345656,   3,  536870932) /* SoundTable */
     , (2657345656,   8,  100692712) /* Icon */
     , (2657345656,  22,  872415275) /* PhysicsEffectTable */
     , (2657345656, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2657345656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345656,   1, 1342796731) /* Owner */
     , (2657345656,   2, 1342796731) /* Container */
     , (2657345656, 8000, 2657345656) /* PCAPRecordedObjectIID */;
