INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104135, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104135,   1,        128) /* ItemType - Misc */
     , (2620104135,   5,        195) /* EncumbranceVal */
     , (2620104135,  11,        100) /* MaxStackSize */
     , (2620104135,  12,         39) /* StackSize */
     , (2620104135,  16,          1) /* ItemUseable - No */
     , (2620104135,  65,        101) /* Placement - Resting */
     , (2620104135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104135, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104135,   1, False) /* Stuck */
     , (2620104135,  11, True ) /* IgnoreCollisions */
     , (2620104135,  13, True ) /* Ethereal */
     , (2620104135,  14, True ) /* GravityStatus */
     , (2620104135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104135,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104135,   1,   33554802) /* Setup */
     , (2620104135,   3,  536870932) /* SoundTable */
     , (2620104135,   8,  100689380) /* Icon */
     , (2620104135,  22,  872415275) /* PhysicsEffectTable */
     , (2620104135, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104135,   1, 2620103984) /* Owner */
     , (2620104135,   2, 2620103984) /* Container */
     , (2620104135, 8000, 2620104135) /* PCAPRecordedObjectIID */;
