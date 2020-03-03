INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601842890, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601842890,   1,        128) /* ItemType - Misc */
     , (2601842890,   5,         50) /* EncumbranceVal */
     , (2601842890,  11,       1000) /* MaxStackSize */
     , (2601842890,  12,         50) /* StackSize */
     , (2601842890,  16,          1) /* ItemUseable - No */
     , (2601842890,  19,         50) /* Value */
     , (2601842890,  65,        101) /* Placement - Resting */
     , (2601842890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601842890, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601842890,   1, False) /* Stuck */
     , (2601842890,  11, True ) /* IgnoreCollisions */
     , (2601842890,  13, True ) /* Ethereal */
     , (2601842890,  14, True ) /* GravityStatus */
     , (2601842890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601842890,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601842890,   1,   33554659) /* Setup */
     , (2601842890,   3,  536870932) /* SoundTable */
     , (2601842890,   8,  100691812) /* Icon */
     , (2601842890,  22,  872415275) /* PhysicsEffectTable */
     , (2601842890, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601842890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601842890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601842890,   1, 2602267009) /* Owner */
     , (2601842890,   2, 2602267009) /* Container */
     , (2601842890, 8000, 2601842890) /* PCAPRecordedObjectIID */;
