INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602326547, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602326547,   1,        128) /* ItemType - Misc */
     , (2602326547,   5,         50) /* EncumbranceVal */
     , (2602326547,  11,       1000) /* MaxStackSize */
     , (2602326547,  12,         50) /* StackSize */
     , (2602326547,  16,          1) /* ItemUseable - No */
     , (2602326547,  19,         50) /* Value */
     , (2602326547,  65,        101) /* Placement - Resting */
     , (2602326547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602326547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602326547,   1, False) /* Stuck */
     , (2602326547,  11, True ) /* IgnoreCollisions */
     , (2602326547,  13, True ) /* Ethereal */
     , (2602326547,  14, True ) /* GravityStatus */
     , (2602326547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602326547,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602326547,   1,   33554659) /* Setup */
     , (2602326547,   3,  536870932) /* SoundTable */
     , (2602326547,   8,  100691812) /* Icon */
     , (2602326547,  22,  872415275) /* PhysicsEffectTable */
     , (2602326547, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602326547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602326547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602326547,   1, 2602267009) /* Owner */
     , (2602326547,   2, 2602267009) /* Container */
     , (2602326547, 8000, 2602326547) /* PCAPRecordedObjectIID */;
