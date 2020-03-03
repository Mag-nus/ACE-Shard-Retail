INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598487760, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598487760,   1,        128) /* ItemType - Misc */
     , (2598487760,   5,          1) /* EncumbranceVal */
     , (2598487760,  11,       1000) /* MaxStackSize */
     , (2598487760,  12,          1) /* StackSize */
     , (2598487760,  16,          1) /* ItemUseable - No */
     , (2598487760,  19,          1) /* Value */
     , (2598487760,  65,        101) /* Placement - Resting */
     , (2598487760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598487760, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598487760,   1, False) /* Stuck */
     , (2598487760,  11, True ) /* IgnoreCollisions */
     , (2598487760,  13, True ) /* Ethereal */
     , (2598487760,  14, True ) /* GravityStatus */
     , (2598487760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598487760,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598487760,   1,   33554659) /* Setup */
     , (2598487760,   3,  536870932) /* SoundTable */
     , (2598487760,   8,  100692712) /* Icon */
     , (2598487760,  22,  872415275) /* PhysicsEffectTable */
     , (2598487760, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598487760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598487760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598487760,   1, 2598009167) /* Owner */
     , (2598487760,   2, 2598009167) /* Container */
     , (2598487760, 8000, 2598487760) /* PCAPRecordedObjectIID */;
