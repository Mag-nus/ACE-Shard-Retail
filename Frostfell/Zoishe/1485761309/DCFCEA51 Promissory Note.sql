INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707562577, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707562577,   1,        128) /* ItemType - Misc */
     , (3707562577,   5,          1) /* EncumbranceVal */
     , (3707562577,  11,       1000) /* MaxStackSize */
     , (3707562577,  12,          1) /* StackSize */
     , (3707562577,  16,          1) /* ItemUseable - No */
     , (3707562577,  19,          1) /* Value */
     , (3707562577,  65,        101) /* Placement - Resting */
     , (3707562577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707562577, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707562577,   1, False) /* Stuck */
     , (3707562577,  11, True ) /* IgnoreCollisions */
     , (3707562577,  13, True ) /* Ethereal */
     , (3707562577,  14, True ) /* GravityStatus */
     , (3707562577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707562577,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707562577,   1,   33554659) /* Setup */
     , (3707562577,   3,  536870932) /* SoundTable */
     , (3707562577,   8,  100691812) /* Icon */
     , (3707562577,  22,  872415275) /* PhysicsEffectTable */
     , (3707562577, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707562577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707562577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707562577,   1, 1342528504) /* Owner */
     , (3707562577,   2, 1342528504) /* Container */
     , (3707562577, 8000, 3707562577) /* PCAPRecordedObjectIID */;
