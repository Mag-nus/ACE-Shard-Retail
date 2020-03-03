INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945702547, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945702547,   1,        128) /* ItemType - Misc */
     , (2945702547,   5,        125) /* EncumbranceVal */
     , (2945702547,  11,        100) /* MaxStackSize */
     , (2945702547,  12,         25) /* StackSize */
     , (2945702547,  16,          1) /* ItemUseable - No */
     , (2945702547,  65,        101) /* Placement - Resting */
     , (2945702547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945702547, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945702547,   1, False) /* Stuck */
     , (2945702547,  11, True ) /* IgnoreCollisions */
     , (2945702547,  13, True ) /* Ethereal */
     , (2945702547,  14, True ) /* GravityStatus */
     , (2945702547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945702547,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945702547,   1,   33554802) /* Setup */
     , (2945702547,   3,  536870932) /* SoundTable */
     , (2945702547,   8,  100689380) /* Icon */
     , (2945702547,  22,  872415275) /* PhysicsEffectTable */
     , (2945702547, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2945702547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2945702547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945702547,   1, 2325829919) /* Owner */
     , (2945702547,   2, 2325829919) /* Container */
     , (2945702547, 8000, 2945702547) /* PCAPRecordedObjectIID */;
