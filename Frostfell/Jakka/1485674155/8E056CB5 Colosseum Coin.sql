INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720181, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720181,   1,        128) /* ItemType - Misc */
     , (2382720181,   5,         20) /* EncumbranceVal */
     , (2382720181,  11,        100) /* MaxStackSize */
     , (2382720181,  12,          4) /* StackSize */
     , (2382720181,  16,          1) /* ItemUseable - No */
     , (2382720181,  65,        101) /* Placement - Resting */
     , (2382720181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720181, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720181,   1, False) /* Stuck */
     , (2382720181,  11, True ) /* IgnoreCollisions */
     , (2382720181,  13, True ) /* Ethereal */
     , (2382720181,  14, True ) /* GravityStatus */
     , (2382720181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720181,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720181,   1,   33554802) /* Setup */
     , (2382720181,   3,  536870932) /* SoundTable */
     , (2382720181,   8,  100689380) /* Icon */
     , (2382720181,  22,  872415275) /* PhysicsEffectTable */
     , (2382720181, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720181,   1, 2382720171) /* Owner */
     , (2382720181,   2, 2382720171) /* Container */
     , (2382720181, 8000, 2382720181) /* PCAPRecordedObjectIID */;
