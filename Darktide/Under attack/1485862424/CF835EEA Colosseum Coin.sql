INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3481493226, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3481493226,   1,        128) /* ItemType - Misc */
     , (3481493226,   5,        305) /* EncumbranceVal */
     , (3481493226,  11,        100) /* MaxStackSize */
     , (3481493226,  12,         61) /* StackSize */
     , (3481493226,  16,          1) /* ItemUseable - No */
     , (3481493226,  65,        101) /* Placement - Resting */
     , (3481493226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3481493226, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3481493226,   1, False) /* Stuck */
     , (3481493226,  11, True ) /* IgnoreCollisions */
     , (3481493226,  13, True ) /* Ethereal */
     , (3481493226,  14, True ) /* GravityStatus */
     , (3481493226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3481493226,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3481493226,   1,   33554802) /* Setup */
     , (3481493226,   3,  536870932) /* SoundTable */
     , (3481493226,   8,  100689380) /* Icon */
     , (3481493226,  22,  872415275) /* PhysicsEffectTable */
     , (3481493226, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3481493226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3481493226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3481493226,   1, 3480509205) /* Owner */
     , (3481493226,   2, 3480509205) /* Container */
     , (3481493226, 8000, 3481493226) /* PCAPRecordedObjectIID */;
