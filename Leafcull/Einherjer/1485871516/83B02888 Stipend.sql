INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209360008, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209360008,   1,        128) /* ItemType - Misc */
     , (2209360008,   5,          1) /* EncumbranceVal */
     , (2209360008,  11,       1000) /* MaxStackSize */
     , (2209360008,  12,          1) /* StackSize */
     , (2209360008,  16,          1) /* ItemUseable - No */
     , (2209360008,  19,          1) /* Value */
     , (2209360008,  65,        101) /* Placement - Resting */
     , (2209360008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209360008, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209360008,   1, False) /* Stuck */
     , (2209360008,  11, True ) /* IgnoreCollisions */
     , (2209360008,  13, True ) /* Ethereal */
     , (2209360008,  14, True ) /* GravityStatus */
     , (2209360008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209360008,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209360008,   1,   33554659) /* Setup */
     , (2209360008,   3,  536870932) /* SoundTable */
     , (2209360008,   8,  100692712) /* Icon */
     , (2209360008,  22,  872415275) /* PhysicsEffectTable */
     , (2209360008, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209360008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209360008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209360008,   1, 1343102817) /* Owner */
     , (2209360008,   2, 1343102817) /* Container */
     , (2209360008, 8000, 2209360008) /* PCAPRecordedObjectIID */;
