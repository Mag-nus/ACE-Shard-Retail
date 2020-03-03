INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142147, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142147,   1,        128) /* ItemType - Misc */
     , (2154142147,   5,         20) /* EncumbranceVal */
     , (2154142147,  11,         10) /* MaxStackSize */
     , (2154142147,  12,          4) /* StackSize */
     , (2154142147,  16,          1) /* ItemUseable - No */
     , (2154142147,  65,        101) /* Placement - Resting */
     , (2154142147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142147, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142147,   1, False) /* Stuck */
     , (2154142147,  11, True ) /* IgnoreCollisions */
     , (2154142147,  13, True ) /* Ethereal */
     , (2154142147,  14, True ) /* GravityStatus */
     , (2154142147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142147,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142147,   1,   33556406) /* Setup */
     , (2154142147,   3,  536870932) /* SoundTable */
     , (2154142147,   8,  100689972) /* Icon */
     , (2154142147,  22,  872415275) /* PhysicsEffectTable */
     , (2154142147, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142147,   1, 2154142149) /* Owner */
     , (2154142147,   2, 2154142149) /* Container */
     , (2154142147, 8000, 2154142147) /* PCAPRecordedObjectIID */;
