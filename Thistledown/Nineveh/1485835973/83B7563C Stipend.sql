INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830460, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830460,   1,        128) /* ItemType - Misc */
     , (2209830460,   5,         10) /* EncumbranceVal */
     , (2209830460,  11,       1000) /* MaxStackSize */
     , (2209830460,  12,         10) /* StackSize */
     , (2209830460,  16,          1) /* ItemUseable - No */
     , (2209830460,  19,         10) /* Value */
     , (2209830460,  65,        101) /* Placement - Resting */
     , (2209830460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830460, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830460,   1, False) /* Stuck */
     , (2209830460,  11, True ) /* IgnoreCollisions */
     , (2209830460,  13, True ) /* Ethereal */
     , (2209830460,  14, True ) /* GravityStatus */
     , (2209830460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830460,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830460,   1,   33554659) /* Setup */
     , (2209830460,   3,  536870932) /* SoundTable */
     , (2209830460,   8,  100692712) /* Icon */
     , (2209830460,  22,  872415275) /* PhysicsEffectTable */
     , (2209830460, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209830460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830460,   1, 1342822780) /* Owner */
     , (2209830460,   2, 1342822780) /* Container */
     , (2209830460, 8000, 2209830460) /* PCAPRecordedObjectIID */;
