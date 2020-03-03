INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663699, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663699,   1,        128) /* ItemType - Misc */
     , (2622663699,   5,        125) /* EncumbranceVal */
     , (2622663699,  11,        100) /* MaxStackSize */
     , (2622663699,  12,         25) /* StackSize */
     , (2622663699,  16,          1) /* ItemUseable - No */
     , (2622663699,  65,        101) /* Placement - Resting */
     , (2622663699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663699, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663699,   1, False) /* Stuck */
     , (2622663699,  11, True ) /* IgnoreCollisions */
     , (2622663699,  13, True ) /* Ethereal */
     , (2622663699,  14, True ) /* GravityStatus */
     , (2622663699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663699,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663699,   1,   33554802) /* Setup */
     , (2622663699,   3,  536870932) /* SoundTable */
     , (2622663699,   8,  100689380) /* Icon */
     , (2622663699,  22,  872415275) /* PhysicsEffectTable */
     , (2622663699, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622663699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622663699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663699,   1, 2622641354) /* Owner */
     , (2622663699,   2, 2622641354) /* Container */
     , (2622663699, 8000, 2622663699) /* PCAPRecordedObjectIID */;
