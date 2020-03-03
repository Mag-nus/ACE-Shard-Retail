INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345080, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345080,   1,        128) /* ItemType - Misc */
     , (2284345080,   5,         11) /* EncumbranceVal */
     , (2284345080,  11,       1000) /* MaxStackSize */
     , (2284345080,  12,         11) /* StackSize */
     , (2284345080,  16,          1) /* ItemUseable - No */
     , (2284345080,  19,         11) /* Value */
     , (2284345080,  65,        101) /* Placement - Resting */
     , (2284345080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345080,   1, False) /* Stuck */
     , (2284345080,  11, True ) /* IgnoreCollisions */
     , (2284345080,  13, True ) /* Ethereal */
     , (2284345080,  14, True ) /* GravityStatus */
     , (2284345080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345080,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345080,   1,   33554659) /* Setup */
     , (2284345080,   3,  536870932) /* SoundTable */
     , (2284345080,   8,  100692712) /* Icon */
     , (2284345080,  22,  872415275) /* PhysicsEffectTable */
     , (2284345080, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2284345080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284345080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345080,   1, 1343082297) /* Owner */
     , (2284345080,   2, 1343082297) /* Container */
     , (2284345080, 8000, 2284345080) /* PCAPRecordedObjectIID */;
