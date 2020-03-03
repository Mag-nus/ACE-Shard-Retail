INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759901412, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759901412,   1,        128) /* ItemType - Misc */
     , (2759901412,   5,        500) /* EncumbranceVal */
     , (2759901412,  11,        100) /* MaxStackSize */
     , (2759901412,  12,        100) /* StackSize */
     , (2759901412,  16,          1) /* ItemUseable - No */
     , (2759901412,  65,        101) /* Placement - Resting */
     , (2759901412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759901412, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759901412,   1, False) /* Stuck */
     , (2759901412,  11, True ) /* IgnoreCollisions */
     , (2759901412,  13, True ) /* Ethereal */
     , (2759901412,  14, True ) /* GravityStatus */
     , (2759901412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759901412,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759901412,   1,   33554802) /* Setup */
     , (2759901412,   3,  536870932) /* SoundTable */
     , (2759901412,   8,  100689380) /* Icon */
     , (2759901412,  22,  872415275) /* PhysicsEffectTable */
     , (2759901412, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2759901412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2759901412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759901412,   1, 3118139364) /* Owner */
     , (2759901412,   2, 3118139364) /* Container */
     , (2759901412, 8000, 2759901412) /* PCAPRecordedObjectIID */;
