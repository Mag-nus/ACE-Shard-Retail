INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877997, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877997,   1,        128) /* ItemType - Misc */
     , (2147877997,   5,         42) /* EncumbranceVal */
     , (2147877997,  11,       1000) /* MaxStackSize */
     , (2147877997,  12,         42) /* StackSize */
     , (2147877997,  16,          1) /* ItemUseable - No */
     , (2147877997,  19,         42) /* Value */
     , (2147877997,  65,        101) /* Placement - Resting */
     , (2147877997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877997, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877997,   1, False) /* Stuck */
     , (2147877997,  11, True ) /* IgnoreCollisions */
     , (2147877997,  13, True ) /* Ethereal */
     , (2147877997,  14, True ) /* GravityStatus */
     , (2147877997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877997,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877997,   1,   33554659) /* Setup */
     , (2147877997,   3,  536870932) /* SoundTable */
     , (2147877997,   8,  100692712) /* Icon */
     , (2147877997,  22,  872415275) /* PhysicsEffectTable */
     , (2147877997, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877997,   1, 1342219201) /* Owner */
     , (2147877997,   2, 1342219201) /* Container */
     , (2147877997, 8000, 2147877997) /* PCAPRecordedObjectIID */;
