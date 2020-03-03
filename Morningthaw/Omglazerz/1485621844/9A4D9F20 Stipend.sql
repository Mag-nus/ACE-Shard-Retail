INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588778272, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588778272,   1,        128) /* ItemType - Misc */
     , (2588778272,   5,         25) /* EncumbranceVal */
     , (2588778272,  11,       1000) /* MaxStackSize */
     , (2588778272,  12,         25) /* StackSize */
     , (2588778272,  16,          1) /* ItemUseable - No */
     , (2588778272,  19,         25) /* Value */
     , (2588778272,  65,        101) /* Placement - Resting */
     , (2588778272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588778272, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588778272,   1, False) /* Stuck */
     , (2588778272,  11, True ) /* IgnoreCollisions */
     , (2588778272,  13, True ) /* Ethereal */
     , (2588778272,  14, True ) /* GravityStatus */
     , (2588778272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588778272,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588778272,   1,   33554659) /* Setup */
     , (2588778272,   3,  536870932) /* SoundTable */
     , (2588778272,   8,  100692712) /* Icon */
     , (2588778272,  22,  872415275) /* PhysicsEffectTable */
     , (2588778272, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588778272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588778272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588778272,   1, 2345789172) /* Owner */
     , (2588778272,   2, 2345789172) /* Container */
     , (2588778272, 8000, 2588778272) /* PCAPRecordedObjectIID */;
