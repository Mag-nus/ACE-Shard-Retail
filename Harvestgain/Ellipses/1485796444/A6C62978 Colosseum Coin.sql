INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2798004600, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798004600,   1,        128) /* ItemType - Misc */
     , (2798004600,   5,        380) /* EncumbranceVal */
     , (2798004600,  11,        100) /* MaxStackSize */
     , (2798004600,  12,         76) /* StackSize */
     , (2798004600,  16,          1) /* ItemUseable - No */
     , (2798004600,  65,        101) /* Placement - Resting */
     , (2798004600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2798004600, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798004600,   1, False) /* Stuck */
     , (2798004600,  11, True ) /* IgnoreCollisions */
     , (2798004600,  13, True ) /* Ethereal */
     , (2798004600,  14, True ) /* GravityStatus */
     , (2798004600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798004600,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798004600,   1,   33554802) /* Setup */
     , (2798004600,   3,  536870932) /* SoundTable */
     , (2798004600,   8,  100689380) /* Icon */
     , (2798004600,  22,  872415275) /* PhysicsEffectTable */
     , (2798004600, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2798004600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2798004600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798004600,   1, 3347822518) /* Owner */
     , (2798004600,   2, 3347822518) /* Container */
     , (2798004600, 8000, 2798004600) /* PCAPRecordedObjectIID */;
