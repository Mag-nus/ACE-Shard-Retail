INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166603379, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166603379,   1,        128) /* ItemType - Misc */
     , (2166603379,   5,         50) /* EncumbranceVal */
     , (2166603379,  11,       1000) /* MaxStackSize */
     , (2166603379,  12,         50) /* StackSize */
     , (2166603379,  16,          1) /* ItemUseable - No */
     , (2166603379,  19,         50) /* Value */
     , (2166603379,  65,        101) /* Placement - Resting */
     , (2166603379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166603379, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166603379,   1, False) /* Stuck */
     , (2166603379,  11, True ) /* IgnoreCollisions */
     , (2166603379,  13, True ) /* Ethereal */
     , (2166603379,  14, True ) /* GravityStatus */
     , (2166603379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166603379,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166603379,   1,   33554659) /* Setup */
     , (2166603379,   3,  536870932) /* SoundTable */
     , (2166603379,   8,  100691812) /* Icon */
     , (2166603379,  22,  872415275) /* PhysicsEffectTable */
     , (2166603379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166603379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166603379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166603379,   1, 2277720908) /* Owner */
     , (2166603379,   2, 2277720908) /* Container */
     , (2166603379, 8000, 2166603379) /* PCAPRecordedObjectIID */;
