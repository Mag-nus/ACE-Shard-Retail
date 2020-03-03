INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903049, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903049,   1,        128) /* ItemType - Misc */
     , (2997903049,   5,          2) /* EncumbranceVal */
     , (2997903049,  11,       1000) /* MaxStackSize */
     , (2997903049,  12,          2) /* StackSize */
     , (2997903049,  16,          1) /* ItemUseable - No */
     , (2997903049,  19,          2) /* Value */
     , (2997903049,  65,        101) /* Placement - Resting */
     , (2997903049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903049, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903049,   1, False) /* Stuck */
     , (2997903049,  11, True ) /* IgnoreCollisions */
     , (2997903049,  13, True ) /* Ethereal */
     , (2997903049,  14, True ) /* GravityStatus */
     , (2997903049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903049,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903049,   1,   33554659) /* Setup */
     , (2997903049,   3,  536870932) /* SoundTable */
     , (2997903049,   8,  100692712) /* Icon */
     , (2997903049,  22,  872415275) /* PhysicsEffectTable */
     , (2997903049, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997903049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997903049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903049,   1, 2997903058) /* Owner */
     , (2997903049,   2, 2997903058) /* Container */
     , (2997903049, 8000, 2997903049) /* PCAPRecordedObjectIID */;
