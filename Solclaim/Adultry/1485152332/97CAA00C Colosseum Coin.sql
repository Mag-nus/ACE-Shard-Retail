INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546638860, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546638860,   1,        128) /* ItemType - Misc */
     , (2546638860,   5,        130) /* EncumbranceVal */
     , (2546638860,  11,        100) /* MaxStackSize */
     , (2546638860,  12,         26) /* StackSize */
     , (2546638860,  16,          1) /* ItemUseable - No */
     , (2546638860,  65,        101) /* Placement - Resting */
     , (2546638860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546638860, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546638860,   1, False) /* Stuck */
     , (2546638860,  11, True ) /* IgnoreCollisions */
     , (2546638860,  13, True ) /* Ethereal */
     , (2546638860,  14, True ) /* GravityStatus */
     , (2546638860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546638860,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546638860,   1,   33554802) /* Setup */
     , (2546638860,   3,  536870932) /* SoundTable */
     , (2546638860,   8,  100689380) /* Icon */
     , (2546638860,  22,  872415275) /* PhysicsEffectTable */
     , (2546638860, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2546638860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2546638860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546638860,   1, 2527570599) /* Owner */
     , (2546638860,   2, 2527570599) /* Container */
     , (2546638860, 8000, 2546638860) /* PCAPRecordedObjectIID */;
