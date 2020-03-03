INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245372714, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245372714,   1,        128) /* ItemType - Misc */
     , (2245372714,   5,       1000) /* EncumbranceVal */
     , (2245372714,  11,       1000) /* MaxStackSize */
     , (2245372714,  12,       1000) /* StackSize */
     , (2245372714,  16,          1) /* ItemUseable - No */
     , (2245372714,  19,       1000) /* Value */
     , (2245372714,  65,        101) /* Placement - Resting */
     , (2245372714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245372714, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245372714,   1, False) /* Stuck */
     , (2245372714,  11, True ) /* IgnoreCollisions */
     , (2245372714,  13, True ) /* Ethereal */
     , (2245372714,  14, True ) /* GravityStatus */
     , (2245372714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245372714,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245372714,   1,   33554659) /* Setup */
     , (2245372714,   3,  536870932) /* SoundTable */
     , (2245372714,   8,  100691812) /* Icon */
     , (2245372714,  22,  872415275) /* PhysicsEffectTable */
     , (2245372714, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245372714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245372714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245372714,   1, 2245533658) /* Owner */
     , (2245372714,   2, 2245533658) /* Container */
     , (2245372714, 8000, 2245372714) /* PCAPRecordedObjectIID */;
