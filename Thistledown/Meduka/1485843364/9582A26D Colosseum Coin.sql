INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508366445, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508366445,   1,        128) /* ItemType - Misc */
     , (2508366445,   5,        500) /* EncumbranceVal */
     , (2508366445,  11,        100) /* MaxStackSize */
     , (2508366445,  12,        100) /* StackSize */
     , (2508366445,  16,          1) /* ItemUseable - No */
     , (2508366445,  65,        101) /* Placement - Resting */
     , (2508366445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508366445, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508366445,   1, False) /* Stuck */
     , (2508366445,  11, True ) /* IgnoreCollisions */
     , (2508366445,  13, True ) /* Ethereal */
     , (2508366445,  14, True ) /* GravityStatus */
     , (2508366445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508366445,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508366445,   1,   33554802) /* Setup */
     , (2508366445,   3,  536870932) /* SoundTable */
     , (2508366445,   8,  100689380) /* Icon */
     , (2508366445,  22,  872415275) /* PhysicsEffectTable */
     , (2508366445, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2508366445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2508366445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508366445,   1, 1343232335) /* Owner */
     , (2508366445,   2, 1343232335) /* Container */
     , (2508366445, 8000, 2508366445) /* PCAPRecordedObjectIID */;
