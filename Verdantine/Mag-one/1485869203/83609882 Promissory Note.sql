INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145794, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145794,   1,        128) /* ItemType - Misc */
     , (2204145794,   5,       1000) /* EncumbranceVal */
     , (2204145794,  11,       1000) /* MaxStackSize */
     , (2204145794,  12,       1000) /* StackSize */
     , (2204145794,  16,          1) /* ItemUseable - No */
     , (2204145794,  19,       1000) /* Value */
     , (2204145794,  65,        101) /* Placement - Resting */
     , (2204145794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145794, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145794,   1, False) /* Stuck */
     , (2204145794,  11, True ) /* IgnoreCollisions */
     , (2204145794,  13, True ) /* Ethereal */
     , (2204145794,  14, True ) /* GravityStatus */
     , (2204145794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145794,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145794,   1,   33554659) /* Setup */
     , (2204145794,   3,  536870932) /* SoundTable */
     , (2204145794,   8,  100691812) /* Icon */
     , (2204145794,  22,  872415275) /* PhysicsEffectTable */
     , (2204145794, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204145794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145794,   1, 2204145789) /* Owner */
     , (2204145794,   2, 2204145789) /* Container */
     , (2204145794, 8000, 2204145794) /* PCAPRecordedObjectIID */;
