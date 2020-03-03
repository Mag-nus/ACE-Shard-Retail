INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759847380, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759847380,   1,        128) /* ItemType - Misc */
     , (2759847380,   5,          5) /* EncumbranceVal */
     , (2759847380,  11,        100) /* MaxStackSize */
     , (2759847380,  12,          1) /* StackSize */
     , (2759847380,  16,          1) /* ItemUseable - No */
     , (2759847380,  65,        101) /* Placement - Resting */
     , (2759847380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759847380, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759847380,   1, False) /* Stuck */
     , (2759847380,  11, True ) /* IgnoreCollisions */
     , (2759847380,  13, True ) /* Ethereal */
     , (2759847380,  14, True ) /* GravityStatus */
     , (2759847380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759847380,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759847380,   1,   33554802) /* Setup */
     , (2759847380,   3,  536870932) /* SoundTable */
     , (2759847380,   8,  100689380) /* Icon */
     , (2759847380,  22,  872415275) /* PhysicsEffectTable */
     , (2759847380, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2759847380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2759847380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759847380,   1, 2427627177) /* Owner */
     , (2759847380,   2, 2427627177) /* Container */
     , (2759847380, 8000, 2759847380) /* PCAPRecordedObjectIID */;
