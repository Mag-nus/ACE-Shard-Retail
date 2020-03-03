INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255774647, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255774647,   1,        128) /* ItemType - Misc */
     , (3255774647,   5,         70) /* EncumbranceVal */
     , (3255774647,  11,        100) /* MaxStackSize */
     , (3255774647,  12,         14) /* StackSize */
     , (3255774647,  16,          1) /* ItemUseable - No */
     , (3255774647,  65,        101) /* Placement - Resting */
     , (3255774647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255774647, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255774647,   1, False) /* Stuck */
     , (3255774647,  11, True ) /* IgnoreCollisions */
     , (3255774647,  13, True ) /* Ethereal */
     , (3255774647,  14, True ) /* GravityStatus */
     , (3255774647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255774647,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255774647,   1,   33554802) /* Setup */
     , (3255774647,   3,  536870932) /* SoundTable */
     , (3255774647,   8,  100689380) /* Icon */
     , (3255774647,  22,  872415275) /* PhysicsEffectTable */
     , (3255774647, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255774647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255774647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255774647,   1, 2484460028) /* Owner */
     , (3255774647,   2, 2484460028) /* Container */
     , (3255774647, 8000, 3255774647) /* PCAPRecordedObjectIID */;
