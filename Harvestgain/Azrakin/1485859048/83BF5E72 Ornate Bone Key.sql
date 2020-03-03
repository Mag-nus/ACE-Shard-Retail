INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356850, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356850,   1,        128) /* ItemType - Misc */
     , (2210356850,   5,         10) /* EncumbranceVal */
     , (2210356850,  11,          1) /* MaxStackSize */
     , (2210356850,  12,          1) /* StackSize */
     , (2210356850,  16,          1) /* ItemUseable - No */
     , (2210356850,  19,          0) /* Value */
     , (2210356850,  33,          1) /* Bonded - Bonded */
     , (2210356850,  65,        101) /* Placement - Resting */
     , (2210356850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356850, 114,          1) /* Attuned - Attuned */
     , (2210356850, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356850,   1, False) /* Stuck */
     , (2210356850,  11, True ) /* IgnoreCollisions */
     , (2210356850,  13, True ) /* Ethereal */
     , (2210356850,  14, True ) /* GravityStatus */
     , (2210356850,  19, True ) /* Attackable */
     , (2210356850,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356850,   1, 'Ornate Bone Key') /* Name */
     , (2210356850,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356850,   1,   33554784) /* Setup */
     , (2210356850,   3,  536870932) /* SoundTable */
     , (2210356850,   8,  100675676) /* Icon */
     , (2210356850,  22,  872415275) /* PhysicsEffectTable */
     , (2210356850, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356850,   1, 2210356848) /* Owner */
     , (2210356850,   2, 2210356848) /* Container */
     , (2210356850, 8000, 2210356850) /* PCAPRecordedObjectIID */;
