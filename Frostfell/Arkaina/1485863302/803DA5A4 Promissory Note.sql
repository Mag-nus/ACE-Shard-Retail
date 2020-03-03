INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523748, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523748,   1,        128) /* ItemType - Misc */
     , (2151523748,   5,        234) /* EncumbranceVal */
     , (2151523748,  11,       1000) /* MaxStackSize */
     , (2151523748,  12,        234) /* StackSize */
     , (2151523748,  16,          1) /* ItemUseable - No */
     , (2151523748,  19,        234) /* Value */
     , (2151523748,  65,        101) /* Placement - Resting */
     , (2151523748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523748, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523748,   1, False) /* Stuck */
     , (2151523748,  11, True ) /* IgnoreCollisions */
     , (2151523748,  13, True ) /* Ethereal */
     , (2151523748,  14, True ) /* GravityStatus */
     , (2151523748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523748,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523748,   1,   33554659) /* Setup */
     , (2151523748,   3,  536870932) /* SoundTable */
     , (2151523748,   8,  100691812) /* Icon */
     , (2151523748,  22,  872415275) /* PhysicsEffectTable */
     , (2151523748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523748,   1, 2151523724) /* Owner */
     , (2151523748,   2, 2151523724) /* Container */
     , (2151523748, 8000, 2151523748) /* PCAPRecordedObjectIID */;
