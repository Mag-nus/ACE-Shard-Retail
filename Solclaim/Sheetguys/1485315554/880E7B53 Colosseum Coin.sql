INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282650451, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282650451,   1,        128) /* ItemType - Misc */
     , (2282650451,   5,        185) /* EncumbranceVal */
     , (2282650451,  11,        100) /* MaxStackSize */
     , (2282650451,  12,         37) /* StackSize */
     , (2282650451,  16,          1) /* ItemUseable - No */
     , (2282650451,  65,        101) /* Placement - Resting */
     , (2282650451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282650451, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282650451,   1, False) /* Stuck */
     , (2282650451,  11, True ) /* IgnoreCollisions */
     , (2282650451,  13, True ) /* Ethereal */
     , (2282650451,  14, True ) /* GravityStatus */
     , (2282650451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282650451,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650451,   1,   33554802) /* Setup */
     , (2282650451,   3,  536870932) /* SoundTable */
     , (2282650451,   8,  100689380) /* Icon */
     , (2282650451,  22,  872415275) /* PhysicsEffectTable */
     , (2282650451, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282650451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282650451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650451,   1, 2282230848) /* Owner */
     , (2282650451,   2, 2282230848) /* Container */
     , (2282650451, 8000, 2282650451) /* PCAPRecordedObjectIID */;
